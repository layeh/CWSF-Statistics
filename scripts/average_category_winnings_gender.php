<?php
$year = isset($argv[1]) ? $argv[1] : null;
$json_file = isset($argv[2]) ? $argv[2] : null;
$gender_file = isset($argv[3]) ? $argv[3] : null;

if($year == null || $json_file == null) {
    fprintf(STDERR, "usage: %s <year> <json> <gender>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents($json_file));

$genders = array();
foreach (file($gender_file, FILE_SKIP_EMPTY_LINES | FILE_IGNORE_NEW_LINES) as $line) {
    $pieces = explode(":", $line);
    $genders[$pieces[0]] = $pieces[1];
}

$categories = array();

foreach($projects as $project) {
    if($project->year != $year) {
        continue;
    }
    
    $sum = 0;
    foreach($project->awards as $award) {
        $sum += $award->value;
    }
    $gender = $genders[$project->id];
    if(!isset($categories[$project->division])) {
        $categories[$project->division] = array();
    }
    if(!isset($categories[$project->division][$gender])) {
        $categories[$project->division][$gender] = array();
    }
    $categories[$project->division][$gender][] = $sum;
}

foreach($categories as $name => $values) {
    foreach ($values as $gender => $true_values) {
        printf("%s (%s) - $%.2f\n", $name, $gender,
            array_sum($true_values) / count($true_values));
    }
}
