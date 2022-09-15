jQuery(document).ready(function(){
	$('#qnaContent').each(function(){
		var topDiv = $(this);
		var anchors = topDiv.find('div.outer a');
		var panelDivs = topDiv.find('div.innerWrap');
		
		var lastAnchor;
		var lastPanel;
		
		anchors.show();
		
		/* 처음부터 열어둘 패널을 취득 */
		lastAnchor = anchors.filter('.on');
		lastPanel = $(lastAnchor.attr('href'));
		
		panelDivs.hide();
		lastPanel.show();
		
		anchors.click(function(e){
			// aaa.preventDefault();
			var currentAnchor = $(this);
			//currentAnchor = $(<a href="#pane12-2">panel 2</a>)
			var currentPanel = $(currentAnchor.attr('href'));
			
			if(currentAnchor.get(0) === lastAnchor.get(0)){
				return;
			}
			
			lastPanel.stop(false).slideUp(500,function(){
				lastAnchor.removeClass('on');
				currentAnchor.addClass('on');
				currentPanel.stop(true).slideDown(500);
				lastAnchor = currentAnchor;
				lastPanel = currentPanel;
			});
			
			
			/* lastAnchor.removeClass('on');
			currentAnchor.addClass('on'); */
			
			/* lastPanel.hide();
			currentPanel.show(); */
			
			/* lastAnchor = currentAnchor;
			lastPanel = currentPanel; */
			
			return false;
		});
	});
});



