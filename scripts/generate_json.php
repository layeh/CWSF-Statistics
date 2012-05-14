<?php
/**

Generates a JSON file from a directory of profiles downloaded from Virtual CWSF.

*/



libxml_use_internal_errors(true);

$json = array();

$files = glob('profiles/*.html');

$dom = new DOMDocument();

foreach($files as $file)
{
    $project = new stdClass();
    $json[] = $project;
    
    $dom->loadHTMLFile($file);
    
    $xpath = new DOMXPath($dom);
    
    // Project ID
    $project->id = (int) basename($file, '.html');
    
    // Finalist name(s)
    $query = $xpath->evaluate('//h3');
    $names = $query->item(0)->textContent;
    
    preg_match('/([^,]+)(?:, ([^,]+))?/u', $names, $matches);
    
    $finalist = array($matches[1]);
    if(isset($matches[2]))
    {
        $finalist[] = $matches[2];
    }
    
    $project->finalist = count($finalist) == 1 ? $finalist[0] : $finalist;
    
    // Title
    $query = $xpath->evaluate('//b');
    $project->title = $query->item(0)->textContent;
    
    // Year
    $query = $xpath->evaluate('//h1');
    sscanf($query->item(1)->textContent, "CWSF %d", $project->year);
    
    // Detailed information
    {
        $query = $xpath->evaluate('//table[@class = "kindasmaller"]');
        $table = $query->item($query->length - 1);
        
        // Division/Challenge
        $query = $xpath->evaluate('./tr[1]/td[2]', $table);
        $division = $query->item(0)->textContent;
        if(($pos = strpos($division, "/")) !== false)
        {
            $division = substr($division, 0, $pos);
            $division = trim($division);
        }
        $project->division = $division;
        
        // Category
        $query = $xpath->evaluate('./tr[2]/td[2]', $table);
        $project->category = $query->item(0)->textContent;
        
        // Region
        $query = $xpath->evaluate('./tr[3]/td[2]', $table);
        $project->region = $query->item(0)->textContent;
        
        // Location
        {
            $query = $xpath->evaluate('./tr[4]/td[2]', $table);
            $location = $query->item(0)->textContent;
            
            preg_match('/([^,]+), ([A-Z]{2})(?:, ([^,]+), ([A-Z]{2}))?/u', $location, $matches);
            
            $cities = array($matches[1]);
            if(isset($matches[3]))
            {
                $cities[] = $matches[3];
            }
            $cities = array_map('trim', $cities);
            
            $project->city = count($cities) == 1 && !is_array($project->finalist) ? $cities[0] : $cities;
            $project->province = $matches[2];
        }
        
        // School
        $query = $xpath->evaluate('./tr[5]/td[2]', $table);
        
        $school = explode(", ", $query->item(0)->textContent);
        
        $project->school = count($school) == 1 && !is_array($project->finalist) ? $school[0] : $school;
        
        // Abstract
        $query = $xpath->evaluate('./tr[6]/td[2]', $table);
        $abstract = $query->item(0)->textContent;
        $abstract = trim($abstract);
        
        // weird quote fix.
        // won't be needed once the new files are saved with the proper encoding
        $abstract = str_replace(array('l?', 'L?'), array('l\'', 'L\''), $abstract);
        
        $project->abstract = $abstract;
    }
    
    // Awards
    $query = $xpath->evaluate('//table[@class = "tableviewsmall"]');
    
    $awards = array();
    
    if($query->length > 0)
    {
        $table = $query->item(0);
        
        $descriptions = $xpath->evaluate('./tr/td[1]/b', $table);
        $values = $xpath->evaluate('./tr/td[2]/nobr', $table);
        
        $length = min($descriptions->length, $values->length);
        
        for($i = 0; $i < $length - 1; $i++)
        {
            $award = new stdClass();
            $awards[] = $award;
            
            $award->description = $descriptions->item($i)->textContent;
            $award->value = floatval(str_replace(array('$', ' '), '', $values->item($i)->textContent));
        }
    }
    
    $project->awards = $awards;
}

file_put_contents('projects.json', json_encode($json, JSON_PRETTY_PRINT));

