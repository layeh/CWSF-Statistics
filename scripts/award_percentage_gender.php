<?php
$json_file = isset($argv[1]) ? $argv[1] : null;
$gender_file = isset($argv[1]) ? $argv[2] : null;

if ($json_file == null || $gender_file == null) {
    fprintf(STDERR, "usage: %s <json> <gender>\n", $argv[0]);
    die;
}

$genders = array();
foreach (file($gender_file, FILE_SKIP_EMPTY_LINES | FILE_IGNORE_NEW_LINES) as $line) {
    $pieces = explode(":", $line);
    $genders[$pieces[0]] = $pieces[1];
}

$categories = array();
foreach (json_decode(file_get_contents($json_file)) as $project) {
    $gender = $genders[$project->id];
    
    if (!array_key_exists($project->division, $categories)) {
        $categories[$project->division] = array(
            'male_total' => 0, 'male' => 0, 'female_total' => 0, 'female' => 0,);
    }
    if (count($project->awards) > 0) {
        $categories[$project->division][$gender]++;
    }
    $categories[$project->division][$gender . '_total']++;
}

foreach ($categories as $category => $arr) {
    foreach (array('male', 'female') as $gender) {
        printf("%s (%s) - %d\n", $category, $gender,
            $arr[$gender] / $arr[$gender . '_total'] * 100);
    }
}
