<?php
/**

TODO:  calculate # of years they've attended

*/

if ($argc < 2) {
    fprintf(STDERR, "usage: %s <json>\n", $argv[0]);
    die(1);
}

$projects = json_decode(file_get_contents($argv[1]));

$students = array();

foreach($projects as $project)
{
    if(empty($project->finalist))
    {
        continue;
    }
    $finalists = $project->finalist;
    if(!is_array($finalists))
    {
        $finalists = array($project->finalist);
    }
    
    $total = 0;
    foreach($project->awards as $award)
    {
        $total += $award->value;
    }
    
    foreach($finalists as $finalist)
    {
        if(!isset($students[$finalist]))
        {
            $students[$finalist] = 0;
        }
        $students[$finalist] += $total;
    }
}

arsort($students);

$top10 = array_slice($students, 0, 13, true);

foreach($top10 as $name => $value)
{
    printf("%s - %.2f\n", $name, $value);
}

