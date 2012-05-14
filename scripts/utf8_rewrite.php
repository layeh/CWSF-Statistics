<?php
$files = glob('profiles_old/*.html');

foreach($files as $file)
{
    $contents = file_get_contents($file);
    $contents = utf8_decode($contents);
    
    $filename = basename($file);
    
    file_put_contents("profiles/$filename", $contents);
    
}
