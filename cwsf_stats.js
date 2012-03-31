$(function()
{
    $("#project_categories").change(function(e)
    {
        var new_year = $(this).val();
        $("#categories div span.label span").css({"display": "none"});
        var new_value_selector = "#categories div span.label span.year_" + new_year;
        var max_value = 0;
        
        var new_values = $(new_value_selector);
        // Find max. value
        for(var i = 0; i < new_values.length; i++)
        {
            var current_value = parseInt($(new_values).eq(i).html());
            if(current_value > max_value)
            {
                max_value = current_value;
            }
        }
        // Set bar lengths
        for(var i = 0; i < new_values.length; i++)
        {
            var current_element = $(new_values).eq(i);
            var current_value = parseInt(current_element.html());
            var parent_bar = current_element.parent().parent();
            if(current_value == 0)
            {
                parent_bar.css({"display": "none"});
                parent_bar.children(".bar").css({"width": "0%"});
                continue;
            }
            current_element.css({"display": "inline"});
            parent_bar.css({"display": "block"});
            parent_bar.children(".bar").animate({"width": (current_value / max_value * 96) + "%"}, 1000);
        }
    });
    $("#project_categories").change();
    
    /*
    $("#medals_select").change(function(e)
    {
        var new_year = $(this).val();
        $("#provincal_medals tr td:eq(2) div span").css({"display": "none"});
        var selector = "#provincal_medals tr td:eq(2) div span.year_" + new_year;
        $(selector).parent().parent().css({"visibility": ($(selector).html() == "0" ? "hidden" : "visible")});
        $(selector).css({"display": "inline"});
        
        // DO SORTING
    });
    */
});
