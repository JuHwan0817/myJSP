$(document).ready(function( $ ){
	/* 팝업 */
	$(document).ready(function( $ ){
	$('.close').click(function(){
		$('#popWrap').fadeOut(1000);
	});
  });
	/* 메뉴 */
	$('#gnb>ul>li').each(function(){
		$(this).mouseenter(function(){
			$('#gnb>ul>li>ul').stop(true,true).slideDown();
		});
	});
	$('#gnb>ul>li').each(function(){
		$(this).mouseleave(function(){
			$('#gnb>ul>li>ul').stop(false,false).slideUp();
		});
	});
	
	/* 배너 슬라이드 */
	var banner = $('#Banner li');
	var current = 0;
	setInterval(function(){
		var prev = banner.eq(current);
		move(prev,'0%','-100%',1,0);
		current++;
		if(current==banner.size()){current=0;}
		var next = banner.eq(current);
		move(next,'100%','0%',0,1);
	},1500);

	function move(tg,start,end,op1,op2){
		tg.css({left: start, opacity: op1}).stop().animate({left: end, opacity: op2},800);
	}
	
	/* 카운트 다운 (스크립트로했음)*/

	/* 날씨 */
	$.getJSON('http://api.openweathermap.org/data/2.5/weather?id=1835848&APPID=778c1e6867ed4fe3f47a6254b2321c87&units=metric',function(data){
		var $minTemp = data.main.temp_min;
		var $maxTemp = data.main.temp_max;
		var $cTemp = data.main.temp;
		var $now = new Date(Date.now());
		var month = $now.getMonth()+1;
		var $cDate = $now.getFullYear() + '년 ' + month + '월 ' +$now.getDate()+'일'
					+$now.getHours()+'시 ' + $now.getMinutes()+'분';
		var $wIcon = data.weather[0].icon;
		
		
		$('.clowtemp').append($minTemp);
		$('.ctemp').append($cTemp);
		$('.chightemp').append($maxTemp);
		$('h2').prepend($cDate);
		$('.cicon').append('<img src="http://openweathermap.org/img/wn/'+$wIcon+'.png" />');
	});
	/* 게시판 */
	var tab = $('.tab>li');
	var content = $('.tab_con>div');
	content.hide().eq(0).show();
	tab.click(function(){

		var tg = $(this);
		var i = tg.index();
		
		tab.removeClass('active');
		tg.addClass('active');
		
		content.css('display','none');
		content.eq(i).css('display', 'block');
		return false;
	});
});

  
  
  
  
  
  
  
  