<?php

$year = $argv[1];
if($year == null)
{
    fprintf(STDERR, "usage: %s <year>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents('projects.json'));

foreach($projects as $project)
{
    if($project->year != $year)
    {
        continue;
    }
    echo $project->id , "\n";
}

