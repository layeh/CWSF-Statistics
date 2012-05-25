<?php
$year = $argv[1];
if($year == null)
{
    fprintf(STDERR, "usage: %s <year>\n", $argv[0]);
    die;
}

$projects = json_decode(file_get_contents('projects.json'));

$total = 0;

foreach($projects as $project)
{
    if($project->year != $year)
    {
        continue;
    }
    foreach($project->awards as $award)
    {
        $total += $award->value;
    }
}

echo $total;
