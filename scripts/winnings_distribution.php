<?php
$year = isset($argv[1]) ? $argv[1] : null;
$json_file = isset($argv[2]) ? $argv[2] : null;

if($year == null || $json_file == null) {
    fprintf(STDERR, "usage: %s <year> <json>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents($json_file));
$excluded_awards = array(
    'Western University Scholarship',
    'University of Ottawa Entrance Scholarship',
    'Dalhousie University Faculty of Science Entrance Scholarship',
    'University of Manitoba Entrance Scholarship',
);
$categories = array();

foreach($projects as $project) {
    if($project->year != $year) {
        continue;
    }

    if(!isset($categories[$project->division])) {
        $categories[$project->division] = array();
    }

    $sum = 0;
    foreach($project->awards as $award) {
        if (in_array($award->description[0], $excluded_awards)) {
            continue;
        }
        $sum += $award->value;
    }
    if ($sum == 0) {
        continue;
    }
    $categories[$project->division][] = $sum;
}

foreach ($categories as &$cat) {
    sort($cat);
}

function split_quartiles($arr) {
    $count = count($arr);
    return array(
        array_slice($arr, 0, ceil($count / 2)),
        array_slice($arr, floor($count / 2))
    );
}

function calculate_median($arr1, $arr2) {
    return (end($arr1) + reset($arr2)) / 2;;
}

function calculate_quartiles($arr) {
    $quartiles = split_quartiles($arr);
    $lower = split_quartiles($quartiles[0]);
    $upper = split_quartiles($quartiles[1]);
    return array(
        calculate_median($lower[0], $lower[1]),
        calculate_median($quartiles[0], $quartiles[1]),
        calculate_median($upper[0], $upper[1])
    );
}

function stddev($arr) {
    $count = count($arr);
    if ($count == 0) {
        $count = 1;
    }
    $mean = array_sum($arr) / $count;
    $sum = 0;
    foreach ($arr as $item) {
        $item = $item - $mean;
        $sum += $item * $item;
    }
    return sqrt($sum / $count);
}

// Max value in the plot
define('MAX', 10000);
foreach($categories as $name => $values) {
    $total = 0;

    $stddev = stddev($values);
    list($q1, $mean, $q3) = calculate_quartiles($values);
    $iqr = $q3 - $q1;
    $lif = max($q1 - 1.5 * $iqr, 0);
    $uif = min($q3 + 1.5 * $iqr, MAX);

    printf("%s\n", $name);
    printf("    Offset: %d\n", $lif - 0);
    printf("    First:  %d\n", $q1 - $lif);
    printf("    Second:  %d\n", $mean - $q1);
    printf("    Third:  %d\n", $q3 - $mean);
    printf("    Fourth:  %d\n", $uif - $q3);
}


