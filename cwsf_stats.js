$(function() {
    // Project categories
    $("#project_categories_select").change(function(e) {
        var year = $(this).val();
        
        var bars = $("#categories .bar_parent");
        var active_bars = [];
        
        // Calculate maximum value
        var max_value = 0;
        for(var i = 0; i < bars.length; i++) {
            var bar = bars.eq(i);
            bar.find(".label span").hide();
            var value = bar.find(".label .year_" + year);
            value.show();
            value = value.html();
            
            // Hide empty bars
            if(value == null) {
                bar.hide();
                bar.find(".bar").width("0%");
                continue;
            }
            
            var int_value = parseInt(value);
            if(int_value > max_value) {
                max_value = int_value;
            }
            
            active_bars.push([bar, int_value]);
        }
        
        // Set bar lengths
        for(var i = 0; i < active_bars.length; i++) {
            var bar = active_bars[i][0];
            var value = active_bars[i][1];
            
            bar.show();
            bar.find(".bar").animate({
                width: (value / max_value * 96) + "%"
            }, 1000);
        }
    }).change();
    
    // Vertical bar graph
    var update_vertical_bar_graph = function(year, parent) {
        var bars = parent.find(".bar_item");
        
        var active_bars = [];
        
        // Calculate maximum value
        var max_value = 0;
        for(var i = 0; i < bars.length; i++) {
            var bar = bars.eq(i);
            bar.find(".bar span").hide();
            var label = bar.find(".bar .year_" + year);
            var value = label.html().replace(/[^0-9\.]/g, '');
            value = parseFloat(value);
            
            if(value > max_value) {
                max_value = value;
            }
            active_bars.push([bar, value, label]);
        }
        
        // Set bar heights
        for(var i = 0; i < active_bars.length; i++) {
            var bar = active_bars[i][0];
            var value = active_bars[i][1];
            var label = active_bars[i][2];
            
            label.show();
            
            var null_size = Math.abs(100 - (value / max_value) * 100);
            bar.find(".bar .null").animate({
                "height": null_size + "%"
            }, 1000);
        }
    };
    
    // Average winnings per category
    $("#average_winnings_select").change(function(e) {
        update_vertical_bar_graph($(this).val(), $("#winnings_category"));
    }).change();
    
    // Gender by Project Category
    $("#gender_category_select").change(function(e) {
        update_vertical_bar_graph($(this).val(), $("#gender_category"));
    }).change();
    
    // Winnings by Project Category and Gender
    $("#winnings_gender_category_select").change(function(e) {
        update_vertical_bar_graph($(this).val(), $("#winnings_gender_category"));
    }).change();
    
    // Award Percentage by Project Category and Gender
    $("#award_percentage_select").change(function(e) {
        update_vertical_bar_graph($(this).val(), $("#award_percentage"));
    }).change();
});
