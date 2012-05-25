<?php
$year = $argv[1];
if($year == null)
{
    fprintf(STDERR, "usage: %s <year>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents('projects.json'));

$provinces = array();

foreach($projects as $project)
{
    if($project->year != $year)
    {
        continue;
    }
    
    $total = 0;
    foreach($project->awards as $award)
    {
        $total += $award->value;
    }
    
    $provinces[$project->province][] = $total;
}

foreach($provinces as $province => $data)
{
    printf("%-20s $%.2f\n", $province, array_sum($data) / count($data));
}

