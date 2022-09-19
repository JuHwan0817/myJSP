﻿$(function(){
	/* 탭메뉴 */
	var tab = $('.tab>li');
	var content = $('.tab_con>div');
	content.hide().eq(0).show();
	tab.click(function(){
		//event.preventDefault();
		
		var tg = $(this);
		var i = tg.index();
		
		tab.removeClass('active');
		tg.addClass('active');
		
		content.css('display', 'none');
		content.eq(i).css('display', 'block');
		//return false;
	});
	
	/* 팝업 */
	$('.popup').click(function(){
		$('.pop').fadeIn();
	});
	$('.pop button').click(function(){
		$('.pop').fadeOut();
	});
	
	/* 메뉴 */
	$('.nav>ul>li').each(function(){
		$(this).mouseenter(function(){
			$('.nav>ul>li>ul').stop(true, true).slideDown();
		});
	});
	$('.nav>ul>li').each(function(){
		$(this).mouseleave(function(){
			$('.nav>ul>li>ul').stop(false, false).slideUp();
		});
	});
	
	/* 슬라이드 */
	var banner = $('#banner li');
	var current = 0;
	var timer;

	function opentime () {
		timer=setInterval(function(){
			var prev = banner.eq(current);
			move(prev,'0%','-100%',1,0);
			current++;
			if(current==banner.size()){current=0;}
			var next = banner.eq(current);
			move(next,'100%','0%',0,1);
		},2000);
	};
	opentime();
	
	function move(tg,start,end,op1,op2){
		tg.css({left: start, opacity:op1}).stop().animate({left:end,opacity:op2},800);
	}
	
	banner.hover(
		function(){
			clearInterval(timer);
		},
		function(){
			opentime();
		}
	);
});


























