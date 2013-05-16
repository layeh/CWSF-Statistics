<?php
libxml_use_internal_errors(true);

$year = isset($argv[1]) ? $argv[1] : null;
$file = isset($argv[2]) ? $argv[2] : null;

if ($year == null || $file == null) {
    fprintf(STDERR, "usage: %s <year> <file>\n", $argv[0]);
    die;
}

$year = (int) $year;

$url = sprintf('http://apps.ysf-fsj.ca/virtualcwsf/browse.php?year=%d', $year);
$project_url = 'http://apps.ysf-fsj.ca/virtualcwsf/projectdetails.php?id=%d';
$folder_str = '%s/%d.html';

$dom = new DOMDocument();
$dom->loadHTMLFile($url);

$xpath = new DOMXPath($dom);

$query = $xpath->evaluate('//table[@class = "tableviewsmall"]/tr/td[2]/a');

$lines = is_readable($file) ? file($file, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES) : array();

$last = -1;
foreach($query as $node) {
    $href = $node->attributes->getNamedItem("href")->textContent;
    
    parse_str(parse_url($href, PHP_URL_QUERY), $data);
    
    $id = $data['id'];

    if (preg_grep('/^' . preg_quote($id, '/') . ':/', $lines)) {
        continue;
    }

    $photo_url = sprintf('http://apps.ysf-fsj.ca/virtualcwsf/viewphoto.php?width=200&id=%d',
        $id);

    exec('feh --zoom max "' . $photo_url . '"');
    exec('xmessage -buttons Male:2,Female:3,Both:4 -nearmouse "Gender"', $dummy, $return);

    if ($return == 4) {
        $return = $last == 2 ? 3 : 2;
    }
    $what = $return == 2 ? 'male' : 'female';
    file_put_contents($file, $id . ":" . $what . "\n",  FILE_APPEND);
    $last = $return;
}
