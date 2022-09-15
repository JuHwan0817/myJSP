$(document).ready(function( $ ){
	var guide = 'gray';
	$('.guideText').each(function(){
		var guideText = this.defaultValue;
		var element = $(this);
		/* element.get(1); */
		element.focus(function(){
			if(element.val()===guideText){
				element.val('');
				element.removeClass(guide);
			}
		});
		element.blur(function(){
			if(element.val()===""){
				element.val(guideText);
				element.addClass(guide);
			}
		});
		
		if(element.val()===guideText){
			element.addClass(guide);
		}
	});
	
	
	$('.close').click(function(){
		$('.pop').fadeOut(1000);
	});
  });

  
  
  
  
  
  
  
  