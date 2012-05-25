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
    if(empty($project->province) || empty($project->region) || $project->year != $year)
    {
        continue;
    }
    
    if(!isset($provinces[$project->province]))
    {
        $provinces[$project->province] = array();
    }
    
    $total = 0;
    foreach($project->awards as $award)
    {
        $total += $award->value;
    }
    
    $region = $project->region;
    
    if(!isset($provinces[$project->province][$region]))
    {
        $provinces[$project->province][$region] = array();
    }
    $provinces[$project->province][$region][] = $total;
}

foreach($provinces as &$province)
{
    uasort($province, function($c1, $c2)
    {
        $t1 = array_sum($c1);
        $t2 = array_sum($c2);
        
        $a1 = $t1 / count($c1);
        $a2 = $t2 / count($c2);
        
        if($a1 > $a2)
        {
            return -1;
        }
        if($a1 < $a2)
        {
            return 1;
        }
        return 0;
    });
}
unset($province);

foreach($provinces as $province => &$regions)
{
    $city = key($regions);
    $average = array_sum(current($regions)) / count(current($regions));
    
    printf("%s => %s (%.2f)\n", $province, $city, $average);
}
