<?php
if($argc <= 1) {
    fprintf(STDERR, "usage: %s <json...>\n", $argv[0]);
    die;
}

$projects = [];
for ($i = 1; $i < $argc; $i++) {
    $json_file = $argv[$i];
    $projects = array_merge($projects, json_decode(file_get_contents($json_file)));
}

$finalists = array();

foreach($projects as $project) {
    $project_finalists = $project->finalist;
    if(!is_array($project_finalists))
    {
        $project_finalists = array($project->finalist);
    }
    foreach($project_finalists as $finalist)
    {
        foreach($project->awards as $award) {
            if(preg_match("/^(\w+) Medal - /", $award->description[0], $matches)) {
                if (!array_key_exists($finalist, $finalists)) {
                    $finalists[$finalist] = array ();
                }
                if (!array_key_exists($matches[1], $finalists[$finalist])) {
                    $finalists[$finalist][$matches[1]] = 0;
                }
                $finalists[$finalist][$matches[1]]++;
            } else if(preg_match("/^(\w+) Medal$/", $award->description[1], $matches)) {
                if (!array_key_exists($finalist, $finalists)) {
                    $finalists[$finalist] = array ();
                }
                if (!array_key_exists($matches[1], $finalists[$finalist])) {
                    $finalists[$finalist][$matches[1]] = 0;
                }
                $finalists[$finalist][$matches[1]]++;
            }
            if(preg_match("/^(Platinum) Award -/", $award->description[0], $matches)) {
                if (!array_key_exists($finalist, $finalists)) {
                    $finalists[$finalist] = array();
                }
                if (!array_key_exists($matches[1], $finalists[$finalist])) {
                    $finalists[$finalist][$matches[1]] = 0;
                }
                $finalists[$finalist][$matches[1]]++;
            }
        }
    }
}

uasort($finalists, function($a, $b) {
    $ap = isset($a['Platinum']) ? $a['Platinum'] : 0;
    $bp = isset($b['Platinum']) ? $b['Platinum'] : 0;
    $ag = isset($a['Gold']) ? $a['Gold'] : 0;
    $bg = isset($b['Gold']) ? $b['Gold'] : 0;
    $as = isset($a['Silver']) ? $a['Silver'] : 0;
    $bs = isset($b['Silver']) ? $b['Silver'] : 0;
    $ab = isset($a['Bronze']) ? $a['Bronze'] : 0;
    $bb = isset($b['Bronze']) ? $b['Bronze'] : 0;

    $a_rank = $ap * 5 + $ag * 3 + $as * 2 + $ab;
    $b_rank = $bp * 5 + $bg * 3 + $bs * 2 + $bb;
    if ($a_rank == $b_rank) {
        return 0;
    }
    return $a_rank > $b_rank ? -1 : 1;
});

print_r(array_slice($finalists, 0, 13));
