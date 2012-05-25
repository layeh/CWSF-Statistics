<?php
/**

Downloads profiles for a given year from Virtual CWSF

*/

libxml_use_internal_errors(true);

$year = $argv[1];
$folder = $argv[2];
if($year == null || $folder == null)
{
    fprintf(STDERR, "usage: %s <year> <folder>\n", $argv[0]);
    die;
}
if(!is_dir($folder) && !is_writable($folder))
{
    fprintf(STDERR, "error: cannot write to directory\n");
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

for($i = 1; $i < $query->length; $i++)
{
    $node = $query->item($i);
    $href = $node->attributes->getNamedItem("href")->textContent;
    
    parse_str(parse_url($href, PHP_URL_QUERY), $data);
    
    $id = $data['id'];
    
    fprintf(STDERR, "Downloading project %d/%d (%d)\n", $i, $query->length, $id);
    
    $page_data = file_get_contents(sprintf($project_url, $id));
    
    // microsoft single quote
    $page_data = str_replace("\xE2\x80\x99", '\'', $page_data);
    
    $page_data = utf8_decode($page_data);
    file_put_contents(sprintf($folder_str, $folder, $id), $page_data);
}
