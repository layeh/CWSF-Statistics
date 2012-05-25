<?php
/**

Calculates what year the student is in.

*/
$year = $argv[1];
if($year == null)
{
    fprintf(STDERR, "usage: %s <year>\n", $argv[0]);
    die;
}
$year = (int) $year;

$projects = json_decode(file_get_contents('projects.json'));

$students = array();

foreach($projects as $project)
{
    $finalist = $project->finalist;
    if($project->year > $year)
    {
        continue;
    }
    if($finalist == null)
    {
        continue;
    }
    if(is_string($finalist))
    {
        $finalist = array($finalist);
    }
    
    foreach($finalist as $name)
    {
        if(!isset($students[$name]))
        {
            $students[$name] = array();
        }
        $students[$name][] = $project->year;
    }
}

$values = array();

foreach($students as $name => $data)
{
    if(!in_array($year, $data))
    {
        continue;
    }
    $count = count($data);
    if(!isset($values[$count]))
    {
        $values[$count] = 0;
    }
    $values[$count]++;
}

ksort($values);

print_r($values);
