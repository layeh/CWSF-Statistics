<?php
$year = isset($argv[1]) ? $argv[1] : null;
$json_file = isset($argv[2]) ? $argv[2] : null;

if($year == null || $json_file == null) {
    fprintf(STDERR, "usage: %s <year> <json>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents($argv[2]));

$total = 0;

foreach($projects as $project) {
    if($project->year != $year) {
        continue;
    }
    foreach($project->awards as $award) {
        $total += $award->value;
    }
}

echo $total, "\n";
