"use strict";

var colors = ['#EEAA7B'];

/*var languages_line_one = ['PHP', 'HTML', 'CSS', 'python', 'MySQL', 'javascript', 'jquery', 'DJANGO', 
'symfony', 'wordpress', 'R', 'swift_4', 'hacking_ÉTHIQUE', 'deep_learning', 'scala', 'linux', 'windows', 'mac'];
languages_line_one = languages_line_one.map(function(x) { 
	return x.toUpperCase(); 
});

var languages_line_two = ['français', 'anglais', 'roumain', 'allemand', 'espagnol'];
languages_line_two = languages_line_two.map(function(x) { 
	return x.toUpperCase(); 
});
*/


//
$(document).ready(function(){
	$( '.hex' ).each(function( index ) {
		var random_color = colors[Math.floor(Math.random() * colors.length)];
	  	$('.hex').get(index).style.setProperty("--main-bg-color", random_color);
	});

  	$( '.hex' ).each(function( index ) {
		$( "#competences #informatic .hex[value=" + [index] + "]").click(function() {
			$("#competences #informatic .details").hide();
			$("#instructions-1").hide();
	  		$("#competences #informatic .details[value=" + [index] + "]").show();
		});
	});

 	$( '.hex' ).each(function( index ) {
		$( "#competences #linguistic .hex[value=" + [index] + "]").click(function() {
			$("#competences #linguistic .details").hide();
			$("#instructions-2").hide();
	  		$("#competences #linguistic .details[value=" + [index] + "]").show();
		});
	});


	$( 'button[value=pictures]' ).click(function(){
		$("#realisations").hide();
		$("#canvas").hide();
		$("#works").hide();
		$("#pictures").show();
	});
	$( 'button[value=realisations]' ).click(function(){
		$("#realisations").show();
		$("#pictures").hide();
		$("#works").hide();
		$("#canvas").hide();
	});
	$( 'button[value=others]' ).click(function(){
		$("#canvas").show();
		$("#pictures").hide();
		$("#works").hide();
		$("#realisations").hide();
	});

	$( 'button[value=works]' ).click(function(){
		$("#works").show();
		$("#pictures").hide();
		$("#realisations").hide();
		$("#canvas").hide();
	});

    ('#contact #downloads select option[value=en]:selected'){
        $('#contact #downloads-3').show();
    }

	$( '.open' ).mouseover(function(){
		$(".open img").attr('src', 'IMG/096dffe0-3934-41db-842c-34c180d0615c-fadb0362-e723-4ab1-868d-9e256437ef3e-v1.png');
		$(".open h4").text(chatbox2);
	});
	$( '.chat-box' ).mouseout(function(){
		$(".open img").attr('src', 'IMG/214e2e2c-3a98-46f6-9b61-50c57a0d8fca-fadb0362-e723-4ab1-868d-9e256437ef3e-v1.png');
		$(".open h4").text(chatbox1);
	});

	$( '.chat-box button' ).click(function(){
		$( '.chat-box' ).hide();
	});

	$( 'footer .fa-snapchat-ghost' ).click(function(){
		$( 'footer .fa-snapchat-ghost' ).click(function(){
			$( "#dialog-message" ).dialog({
      			modal: true,
      			resizable: false,
			    height: 470,
			    width: 390,
			    show: {
        		effect: "explode",
        		duration: 3000
			    },
			    hide: {
		        effect: "explode",
		        duration: 3000
      			}
    		});
    		$( "#dialog-message img").css("width", "100%");
    		$( "#dialog-message").css("background-color", "black");
    		$( "#dialog-message[title]").css("background-color", "black");
		});
	});
});

