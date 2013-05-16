<?php
/*
 * Gender file is in the format:
 *     project_id:gender
 *     project_id:gender
 *     ...
 */
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

    if (!array_key_exists($project->division, $categories)) {
        $categories[$project->division] = array('male' => 0, 'female' => 0);
    }
    $gender = $genders[$project->id];
    $categories[$project->division][$gender]++;
}

print_r($categories);
