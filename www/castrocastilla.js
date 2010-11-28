//////////////////////////////////////////////////////////////////////////////
// Álvaro Castro-Castilla
// www.castrocastilla.com
//
// License: 
// WTFPL (Do What The Fuck You Want To Public License) Version 2
//
//////////////////////////////////////////////////////////////////////////////

var animation = function(){

	var garbage_chars = [
		'¬', '&', '=', '#', '/', '%', '*', '*', ';', ';', ';'
	]
	var regex_garbage_chars_1;
	var regex_garbage_chars_2;
	var regex_garbage_chars_3;

	var counter = 0;
	var rows = 0;
	var columns = 0;
	var char_width, char_height;
	var printed_width;
	var win_width;
	var content_clone;
	var selector;
	var running;
	var reinited = false;

	var calculate_rows = function(){
		return 70;
	};

	// This function calculates the number of characters that fit in one line of the browser
	var calculate_columns = function(){
		var num_chars;
		var a_div;
		var test_array;

		win_width = $(window).width();

		// Calculate number of characters that fit in a window line
		a_div = $("<div></div>").css("position","absolute").css("top","0px").css("left","0px").css("opacity",0.5);
		a_div.html("#");
		a_div.insertBefore("#content");
		char_width = a_div.width();
		char_height = a_div.height();
		num_chars = Math.floor(win_width/char_width);

		// Check if the number is correct
		test_array = new Array();
		var done = false;
		var i;
		while ( !done ) {
			test_array = [];
			for ( i=0; i<num_chars; i++) {
				test_array[i] = "#";
			}
			a_div.text( test_array.join("") );
			
			if ( a_div.width() <= win_width - 30 ) {
				done = true;
			} else {
				num_chars--;
			}
		}

		printed_width = a_div.width();
		a_div.remove();

		return num_chars;
	};

	return {

		// Set up the animation
		init: function(){

			// Create a clone of the text for using as background template
			content_clone = $("#content").clone().insertBefore("#content")
			.css("color","#000000")
			.attr("id","content_clone");

			// Calculate the rows and columns
			rows = calculate_rows();
			columns = calculate_columns();

			// Fill the lines with symbols
			$("#content_clone > *").each(function(){
				var current = $(this);
				var current_text = current.text();
				var filled = current_text.length;
				var to_fill = columns - filled;
				if ( to_fill > 0 ) {
					// Fill first from end of text to end of line
				var insert_string = new Array();
				var i;
				for ( i=0; i<to_fill; i++ ) {
					//insert_string[i] = current_text[10];
					insert_string[i] = garbage_chars[ parseInt(Math.random() * garbage_chars.length) ];
				}
				var text_insert;
				text_insert = current_text.replace(/$/g,insert_string.join(""));
				// Fill then the rest of spaces
				// IE seems to have problems with \s so this is its equivalent:
				var space_regex = /[ \f\n\r\t\v\u00A0\u2028\u2029]/; 
				while( space_regex.test(text_insert) ) {
					text_insert = text_insert.replace( space_regex, garbage_chars[ parseInt(Math.random() * garbage_chars.length) ] );
				}
				// Change the letters and tree by underscore
				// TODO: Shortcut \w doesn't seem to work in firefox, emulating manually
				var bad_symbols = /[A-Za-z0-9áéíóúñ()\:\/\?]/;
				while( bad_symbols.test(text_insert) ) {
					text_insert = text_insert.replace(bad_symbols, "_" );
				}

				current.replaceWith( "<div>" + text_insert + "</div>" );
				}
			});

			// Initial background fade
			var back_anim_duration;
			back_anim_duration = reinited ? 0 : 1800;
			content_clone.animate({ "opacity" : 0.2}, back_anim_duration, "linear" );

			// Create selector
			selector;
			selector = $("<div></div>")
			.css("position","absolute")
			.css("top","0px")
			.css("left","0px")
			.css("width", printed_width + "px")
			.css("height", char_height + "px")
			.css("opacity",0.7)
			.css("background-color", "#ffffff")
			.html("")
			.attr("id","selector")
			.insertBefore("#content");

			$(document).mousemove(function(e){
				selector.stop();
				selector.animate({  top: $(window).scrollTop() + e.clientY - (e.clientY % char_height) }, 0 );
			});

			// Set the running flag
			running = true;

			// Init the regex variables for less than 4 characters. This builds them from the variable containing the "garbage charaters".
			eval( "regex_garbage_chars_1 = /[" + eval("garbage_chars.join(\"\")") + "]{1}(\\w)/g;" );
			eval( "regex_garbage_chars_3 = /[" + eval("garbage_chars.join(\"\")") + "]{3}([\\|`\\w])/gm;" );

		},

		// Draw loop of the animation
		draw: function(){
			
			if ( !running ) return;

			var find_string = "#content_clone > *:nth-child(" + counter + ")";
			var selected_div = $(find_string);
			var scanline = selected_div.text();

			var i_mult = garbage_chars.length;
			// Regex for 1 character (word spacing) and 3 characters (columns)
			scanline = scanline.replace(regex_garbage_chars_1, garbage_chars[ parseInt(Math.random() * i_mult) ] + "$1" );
			scanline = scanline.replace(regex_garbage_chars_3, garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + "$1" );
			// Regex for 4 characters
			scanline = scanline.replace(/([^\`\|\-_])[^\`\|\-_][^\`\|\-_]\1/g,  garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] );
			scanline = scanline.replace(/[^\`\|\-_]([^\`\|\-_])[^\`\|\-_]\1/g,  garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] );
			scanline = scanline.replace(/[^\`\|\-_][^\`\|\-_]([^\`\|\-_])\1/g,  garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] + garbage_chars[ parseInt(Math.random() * i_mult) ] );
			selected_div.replaceWith("<div>" + scanline + "</a></div>");
			   
			counter++;
			if ( counter > rows ) {
				counter = 0;
			}

			setTimeout("animation.draw()",60);
		},

		// Clear the contents of the animation
		clear: function(){
		   content_clone.stop();
		   running = false;
		   reinited = true;
		   content_clone.remove();
		   selector.remove();
		},

		// Is the animation running?
		isRunning: function(){
			return running;
		},

		// Forces the backgraound animation of the beginning even if the animation is
		// restarted from a previously cleared animation
		forceFadeAnimation: function(){
			reinited = false;
		}

	}
}();

// On resize behavior
$(window).resize(function(){
	if ( !animation.isRunning() ) return;
	animation.clear();
	animation.init();
});

// Entry point
$(document).ready(function(){
	function simplify(){
	animation.clear();
	animation.forceFadeAnimation();
	$("#simple").html('<a class ="lang" href="#">Scriptd</a>');
	$("#simple").unbind('click', simplify );
	$("#simple").bind('click', scripted );
	}

	function scripted(){
	animation.init();
	animation.draw();
	$("#simple").html('<a class ="lang" href="#">Simplfy</a>');
	$("#simple").unbind('click', scripted );
	$("#simple").bind('click', simplify );
	}

	scripted();
	simplify();
});
