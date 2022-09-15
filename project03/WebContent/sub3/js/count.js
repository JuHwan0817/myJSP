// 숫자 자릿수 나누기
function unit(x){	//1의 자리 숫자
	var m = x%10
	return m
}
function tenth(y){	//10의 자리 숫자
	var m = y/10%10
	m = Math.floor(m);
	return m
}
function hund(v){
	var m = v/100
	m = Math.floor(m)
	return m
}
// 카운트 함수 정의
function ddaycount(){
	imgArr = [
		'images/num0.gif',
		'images/num1.gif',
		'images/num2.gif',
		'images/num3.gif',
		'images/num4.gif',
		'images/num5.gif',
		'images/num6.gif',
		'images/num7.gif',
		'images/num8.gif',
		'images/num9.gif'
	]
	// 목표되는 날짜 (?)
	doomsday = new Date('Nove 9, 2022 00:00:00')
	//Janu Febr Marc Apri May June July Augu Sept Octo Nove Dece
	today = new Date()
	howfar = doomsday - today
	if(howfar>0){
		setTimeout('ddaycount()','1000')
	} else {
		clearTimeout('ddaycount()')
		document.getElementById('countment').innerHTML='카운트가 종료되었습니다.'	//$('#countment');
		$('#countment');
	}
	//하루 = 24시간 * 60분 * 60초 * 1000밀리초   (1일 24시간) (14시 45) = 1일 9시 15분
	days = Math.floor(howfar/(1000*60*60*24));
	hours = Math.floor(howfar/(1000*60*60));
	mins = Math.floor(howfar/(1000*60));
	secs = Math.floor(howfar/(1000));
	
	d = days
	h = hours-days*24
	m = mins-hours*60
	s = secs-mins*60
	
	//시간 이미지 실행
	document.getElementById('day100').setAttribute("src", imgArr[hund(d)])
	document.getElementById('day10').setAttribute("src", imgArr[tenth(d)])
	document.getElementById('day1').setAttribute("src", imgArr[unit(d)])
	document.getElementById("hour10").setAttribute("src", imgArr[tenth(h)])
	document.getElementById("hour1").setAttribute("src", imgArr[unit(h)])
	document.getElementById("min10").setAttribute("src", imgArr[tenth(m)])
	document.getElementById("min1").setAttribute("src", imgArr[unit(m)])
	document.getElementById("sec10").setAttribute("src", imgArr[tenth(s)])
	document.getElementById("sec1").setAttribute("src", imgArr[unit(s)])
	
	if(d<10){d='00'+d}else if(d<100){d='0'+d}
	if(h<10){h="0"+h}
	if(m<10){m="0"+m}
	if(s<10){s="0"+s}
}