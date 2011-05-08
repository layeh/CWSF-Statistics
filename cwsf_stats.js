$(function()
{
	var tick_bar_click = false;
	
	var project_categories = [
		[ //2010 (total: 407)
			[7, 33, 13, 68, 54, 30, 93, 47, 60], //number
			[6, 28, 11, 58, 46, 25, 80, 40, 51] //percent width
		],
		[ //2009 (total: 387)
			[30, 36, 16, 76, 76, 133, 95, 42, 45], //number
			[18, 22, 10, 46, 46, 75, 57, 25, 27] //percent width
		],
		[ //2008 (total: 386)
			[27, 29, 16, 85, 84, 107, 74, 46, 49], //number
			[20, 22, 12, 64, 62, 75, 55, 34, 37] //percent width
		],
		[ //2007 (total: 369)
			[42, 33, 13, 64, 63, 0, 82, 43, 67], //number
			[41, 32, 13, 62, 60, 1, 80, 42, 65] //percent width
		],
		[ //2006 (total: 369)
			[0, 40, 9, 53, 79, 0, 98, 32, 57], //number
			[1, 33, 7, 43, 64, 1, 80, 26, 47] //percent width
		],
		[ //2005 (total: 384)
			[0, 38, 82, 62, 82, 0, 95, 42, 63], //number
			[1, 32, 69, 52, 69, 1, 80, 35, 53] //percent width
		],

	];
	$(".tick_bar a").click(function(e)
	{
		if(tick_bar_click)
		{
			return false;
		}
		tick_bar_click = true;
		$(this).parent().children("a").removeClass("active");
		$(this).addClass("active");
		switch($(this).parent().attr("id"))
		{
			case "project_categories":
				var index;
				switch($(this).html())
				{
					case "2010": index = 0; break;
					case "2009": index = 1; break;
					case "2008": index = 2; break;
					case "2007": index = 3; break;
					case "2006": index = 4; break;
					case "2005": index = 5; break;
				}
				for(var i = 0; i < 9; i++)
				{
					if(project_categories[index][0][i] > 0)
					{
						$("#project_categories_" + (i + 1)).slideDown(250);
						$("#project_categories_" + (i + 1)).children("span.label").children("span").html("(" + project_categories[index][0][i] + ")");
					}
					else
					{
						$("#project_categories_" + (i + 1)).slideUp(250);
					}
					$("#project_categories_" + (i + 1)).children(".bar").animate({width: (project_categories[index][1][i] + "%")}, 1000, null, function()
					{
						tick_bar_click = false;
					});
				}
			break;
		}
		return false;
	});
	
	$(".initial_click").click();
});