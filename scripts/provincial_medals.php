<?php
$year = isset($argv[1]) ? $argv[1] : null;
$json_file = isset($argv[2]) ? $argv[2] : null;

if($year == null || $json_file == null) {
    fprintf(STDERR, "usage: %s <year> <json>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents($json_file));

$provinces = array();

foreach($projects as $project) {
    if($project->year != $year) {
        continue;
    }
    foreach($project->awards as $award) {
        if(preg_match("/^(\w+) Medal$/", $award->description[1], $matches)) {
            if (!array_key_exists($project->province, $provinces)) {
                $provinces[$project->province] = array ();
            }
            if (!array_key_exists($matches[1], $provinces[$project->province])) {
                $provinces[$project->province][$matches[1]] = 0;
            }
            $provinces[$project->province][$matches[1]]++;
        }
        if(preg_match("/^(Platinum) Award -/", $award->description[0], $matches)) {
            if (!array_key_exists($project->province, $provinces)) {
                $provinces[$project->province] = array();
            }
            if (!array_key_exists($matches[1], $provinces[$project->province])) {
                $provinces[$project->province][$matches[1]] = 0;
            }
            $provinces[$project->province][$matches[1]]++;
        }
        if(preg_match("/^Best Project Award$/", $award->description[0], $matches)) {
            if (!array_key_exists($project->province, $provinces)) {
                $provinces[$project->province] = array();
            }
            if (!array_key_exists('Platinum', $provinces[$project->province])) {
                $provinces[$project->province]['Platinum'] = 0;
            }
            $provinces[$project->province]['Platinum']++;
        }
    }
}

print_r($provinces);
