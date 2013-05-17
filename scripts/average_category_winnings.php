<?php
$year = isset($argv[1]) ? $argv[1] : null;
$json_file = isset($argv[2]) ? $argv[2] : null;

if($year == null || $json_file == null) {
    fprintf(STDERR, "usage: %s <year> <json>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents($json_file));

$categories = array();

foreach($projects as $project) {
    if($project->year != $year) {
        continue;
    }
    
    $sum = 0;
    foreach($project->awards as $award) {
        $sum += $award->value;
    }
    
    if(!isset($categories[$project->division])) {
        $categories[$project->division] = array();
    }
    $categories[$project->division][] = $sum;
}

foreach($categories as $name => $values) {
    printf("%s - $%.2f\n", $name, array_sum($values) / count($values));
}

