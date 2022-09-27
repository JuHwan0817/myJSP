<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<meta charset="UTF-8">
	<meta name="Author" content="정주환"/>
	<meta name="Keywords" content="정주환의 포트폴리오"/>
	<meta name="Description" content="정주환 포트폴리오"/>
<head>
	<title>게시판</title>
	<link rel="stylesheet" href="css/board.css">
	<link rel="stylesheet" href="css/layout.css"/>
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<div id="section">
		<div id="boardTitle">
			<p class="subTit">student</p>
			<h2>수강생게시판</h2>
			<p class="dashLine"><img src="images/line.png" alt="line"></p>
			<p class="boardInfo">그린아카데미 수강생이 소통하는 곳입니다.</p>
		</div>
		<div id="boardTab">
			<div class="tabInfo fl">Academy Campus</div>
			<img class="fl" src="images/doubleArrow.png" alt="doubleArrow">
			<div class="tabCells fl">
				<ul class="one">
					<li class="active"><a href="#">전체</a></li>
					<li><a href="#">안양</a></li>
					<li><a href="#">강남</a></li>
					<li><a href="#">종로</a></li>
					<li><a href="#">일산</a></li>
					<li><a href="#">신촌</a></li>
					<li><a href="#">신도림</a></li>
					<li><a href="#">노원</a></li>
					<li><a href="#">수원</a></li>
					<li><a href="#">대전둔산</a></li>
					<li><a href="#">대전중앙로</a></li>
					<li><a href="#">부산서면(본)</a></li>
				</ul>
				<ul class="two">
					<li><a href="#">안산</a></li>
					<li><a href="#">부천</a></li>
					<li><a href="#">성남</a></li>
					<li><a href="#">청주</a></li>
					<li><a href="#">의정부</a></li>
					<li><a href="#">인천부평</a></li>
					<li><a href="#">인천구월</a></li>
					<li><a href="#">인천청라</a></li>
					<li><a href="#">전주</a></li>
					<li><a href="#">광주</a></li>
					<li><a href="#">대구</a></li>
					<li><a href="#">부산경성대(별)</a></li>
				</ul>
			</div>
		</div>
		<div id="boardContent">
			<div class="first fl cf">
				<div class="num fl">번호</div>
				<div class="cam fl">구분</div>
				<div class="Tit fl">제목</div>
				<div class="wri fl">글쓴이</div>
				<div class="dat fl">작성일</div>
			</div>
 			<div class="normal hot">
				<div class="num fl"><span>HOT!</span></div>
				<div class="cam fl">공통</div>
				<div class="tit fl">...</div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal hot">
				<div class="num fl"><span>HOT!</span></div>
				<div class="cam fl">공통</div>
				<div class="tit fl">사육사와 비버들</div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal hot">
				<div class="num fl"><span>HOT!</span></div>
				<div class="cam fl">공통</div>
				<div class="tit fl">오윤석 사육사</div>
				<div class="wri fl">오윤석</div>
				<div class="dat fl">2022-07-17</div>
			</div>
			<div class="normal hot">
				<div class="num fl"><span>HOT!</span></div>
				<div class="cam fl">공통</div>
				<div class="tit fl">그린 동물원</div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
			<div class="normal hot">
				<div class="num fl"><span>HOT!</span></div>
				<div class="cam fl">공통</div>
				<div class="tit fl">비버들 집 짓는중</div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1724</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1723</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1722</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1721</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1720</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1719</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1718</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1717</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1716</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1715</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1714</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>
 			<div class="normal">
				<div class="num fl">1713</div>
				<div class="cam fl">안양캠퍼스</div>
				<div class="tit fl">2022년 7월 17일 숙제 하는중 </div>
				<div class="wri fl">정주환</div>
				<div class="dat fl">2022-07-17</div>
			</div>

		</div>x
		<div id="pageNum">
			<ul>
				<li class="pageImg1"><a href=""><img src="images/doubleArrowL.png" alt="doubleArrowL"></a></li>
				<li class="pageImg2"><a href=""><img src="images/ArrowL.png" alt="ArrowL.png"></a></li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li class="active"><a href="#">7</a></li>
				<li><a href="#">8</a></li>
				<li><a href="#">9</a></li>
				<li><a href="#">10</a></li>
				<li class="pageImg3"><a href="#"><img src="images/doubleArrowR.png" alt="doubleArrowR"></a></li>
				<li class="pageImg4"><a href="#"><img src="images/ArrowR.png" alt="ArrowR"></a></li>
			</ul>
		</div>
		<div id="searchBox">
			<select name="" id="">
				<option value="캠퍼스">캠퍼스
				</option><option value="글쓴이">글쓴이
				</option><option value="제목">제목
				</option><option value="날짜">날짜
			</option></select>
			<input type="text" name="searchText" id="searchText">
			<input type="image" src="images/searchBtn.png" alt="searchBtn">
		</div>
	</div>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>