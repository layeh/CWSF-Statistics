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
    foreach($project->awards as $award)
    {
        if(preg_match("/^(\w+) Medal$/", $award->description[1], $matches))
        {
            $provinces[$project->province][$matches[1]]++;
        }
        if(preg_match("/^(Platinum) Award -/", $award->description[0], $matches))
        {
            $provinces[$project->province][$matches[1]]++;
        }
    }
}

print_r($provinces);
