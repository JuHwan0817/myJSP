<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="sub/main/header.jsp" %>
	<div id="section">
		<div id="wrap">
			<div id="mainBanner">
				<div class="bannerWrap">
					<a href="#" class="left"><img src="images/mainBleft.png" width="60px" height="60px" alt="mainLeftArrow"></a>
					<a href="#" class="right"><img src="images/mainBright.png" width="60px" height="60px" alt="mainrightArrow"></a>
				</div>
			</div><!-- id="mainBanner" -->
			<div id="quickMenu" class="cf">
				<div id="quickIcon" class="cf">
					<ul>
						<li class="fl"><a href="#"><img src="images/quickImg1.png" alt="사전예약">사전예약</a></li>
						<li class="fl"><a href="#"><img src="images/quickImg2.png" alt="위치안내">위치안내</a></li>
						<li class="fl"><a href="#"><img src="images/quickImg3.png" alt="포트폴리오">포트폴리오</a></li>
						<li class="long fl"><a href="#"><img src="images/quickImg4.png" alt="수강후기">수강후기</a></li>
						<li class="long fl"><a href="#"><img src="images/quickImg5.png" alt="채용정보">채용정보</a></li>
						<li class="last fl"><a href="#"><img src="images/quickImg6.png" alt="채용정보">온라인상담</a></li>

					</ul>
				</div><!-- id="quickIcon" -->
				<div id="mainNotice" class="cf">
					<div class="callSet cf">
						<ul>
							<li class="callNum fr">1588.9780</li>
							<li class="callTime fr">평일 09:00~22:30 | 토요일 09:00~18:30</li>
						</ul>
					</div>
					<div class="notice cf">
						<span class="fl">NOTICE</span>
						<p class="fl"><a href="#">이달의 추천과정</a></p>
						<div class="arrowSet cf">
							<p><a href="#"><img src="images/arrowTop.png" width="22px" height="17px;" alt="topArrow"></a></p>
							<p><a href="#"><img src="images/arrowBot.png" width="22px" height="17px;" alt="bottomArrow"></a></p>
						</div>
					</div>
				</div><!-- id="mainNotice" -->
				<div id="quickSearch cf">
					<div id="menuSearch" class="cf">
						<div class="msTit fl">
							<ul>
								<h2 class="hidden">마감임박과정</h2>
								<li class="searchTit">마감임박과정</li>
								<li class="searchInfo"> | 기다리지 말고 바로 들으세요!</li>
							</ul>
						</div>
						<div class="searchSet cf fl">
							<input type="text" name="searchText" id="searchText" placeholder="원하는 과정명을 검색하세요.">
							<input type="image" src="./images/searchBtn.png" width="20px" height="20px" alt="searchBtn">
						</div>
					</div>
					<div id="flowMenu" class="cf">
 						<div class="cellWrap cf">
							<div class="flowCell1">
								<ul>
									<li><a href="#">
										<img src="images/msListImg1.jpg" width="326px" height="auto" alt="빅데이터개발자과정">
										<div class="flowCellInfo">
											<p>sw개발</p>
											<h5>[빅데이터전문가] 플랫폼구축을 위한 빅데이터개발자 과정(자바&amp;파이썬)</h5>
										</div>
									</a></li>
								</ul>
							</div>
							<div class="flowCell2">
								<ul>
									<li><a href="#">
										<img src="images/msListImg2.jpg" width="326px" height="auto" alt="빅데이터개발자과정">
										<div class="flowCellInfo">
											<p>sw개발</p>
											<h5>(디지털컨버전스)자바(JAVA) 웹개발자 양성과정</h5>
										</div>
									</a></li>
								</ul>
							</div>
							<div class="flowCell3">
								<ul>
									<li><a href="#">
										<img src="images/msListImg3.jpg" width="326px" height="auto" alt="빅데이터개발자과정">
										<div class="flowCellInfo">
											<p>편집디자인</p>
											<h5>편집출판디자인(일러,포토,인디자인,e-book)양성과정</h5>
										</div>
									</a></li>
								</ul>
							</div>
							<div class="flowCell4">
								<ul>
									<li><a href="#">
										<img src="images/msListImg4.jpg" width="326px" height="auto" alt="빅데이터개발자과정">
										<div class="flowCellInfo">
											<p>웹디자인</p>
											<h5>(디지털디자인) UI/UX 반응형 웹디자인&amp;웹퍼블리셔(디자인&amp;코딩) 양성과정</h5>
										</div>
									</a></li>
								</ul>
							</div>
						</div>
					

						<div class="arrowSet fl cf">
							<img class="left fl" src="images/mainBleft.png" width="50px" height="50px">
							<img class="right fr" src="images/mainBright.png" width="50px" height="50px">
						</div>
					</div>
				</div><!-- id="quickSearch" -->
			</div><!-- id="quickMenu" -->
			<div id="portfolio">
				<div id="pfTit">
					<ul>
						<li class="title">PORTFOLIO</li>
						<li class="sub">포트폴리오</li>
					</ul>
				</div><!-- id="pfTit" -->
				<div id="pfContent" class="cf">
					<div class="pfWrap cf">
						<div class="flowPf fr">
							<div class="pfFlowCell1"><a href="#"><img src="images/pfcell1.jpg" width="195" alt="포트폴리오">오윤석 포트폴리오</a></div>
							<div class="pfFlowCell2"><a href="#"><img src="images/pfcell2.jpg" width="195" alt="포트폴리오">손영채 포트폴리오</a></div>
							<div class="pfFlowCell3"><a href="#"><img src="images/pfcell3.jpg" width="195" alt="포트폴리오">박지현 포트폴리오</a></div>
							<div class="pfFlowCell4"><a href="#"><img src="images/pfcell4.jpg" width="195" alt="포트폴리오">김태영 포트폴리오</a></div>
							<div class="arrowSet">
								<a href="#"><img src="images/ArrowL_big.png" alt="arrow" class="left"></a>
								<a href="#"><img src="images/ArrowR_big.png" alt="arrow" class="right"></a>
							</div>
						</div>
						<p class="fr">
							1 &nbsp;&nbsp;|&nbsp;&nbsp; 5 <br>
							<span><br>PACKAGE DESIGN</span><br>
							<span><br>mr.오 수강생</span>
						</p>
					</div>
				</div><!-- id="pfContent" -->
			</div><!-- id="portfolio" -->
			<div id="studentReview">
				<div id="reviewTitle">
					<h5>그린이 당신의 꿈을 응원합니다!</h5>
					<h6>WE SUPPORT YOUR DREAMS</h6>
				</div><!-- id="reviewTitle" -->
				<div id="jobInterview">
					<p class="title">| JOB INTERVIEW</p>
					<div class="studentImg cf">
						<div class="titleInfo">
							<p class="sttitle">포기하지 않고 자신감을 가지고 열심히하면<br>
							이룰 수 있습니다!</p>
							<p class="content">[안양 캠퍼스] 깜찍이 수료생<br>
							CSS가 너무 재밌어요 ! 선생님 좋아요</p>
						</div>
					</div>
				</div><!-- id="jobInterview" -->
				<div id="courseReview" class="cf">
					<p class="title fl">| COURSE REVIEW </p>
					<p class="fr"><a href="#">+ 더보기</a></p>
					<div class="flowWrap fl">
						<ul>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">자바 & CSS 최고 !</a>
								<p class="fl">안양 김태영</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">오윤석선생님 나빠요!</a>
								<p class="fl">안양 손영채</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">즐거운 CSS!</a>
								<p class="fl">안양 깜찍이</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">jQuery 어캄?</a>
								<p class="fl">안양 정주환</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">자바가 재밌어요!</a>
								<p class="fl">안양 석지원</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">우리 남은 5개월동안 어떡하냐</a>
								<p class="fl">안양 오윤석</p>
							</li>
							<li class="cf">
								<img class="fr" src="images/ArrowR.png" alt="">
								<a class="fl" href="#">잠은 많고 할건 많다</a>
								<p class="fl">안양 정주환</p>
							</li>
						</ul>
					</div>
				</div><!-- id="courseReview" -->
			</div><!-- id="studentReview" -->
			<div id="empolySection">
				<div class="titleSet">
					<div class="fl"><img src="images/leaf1.png" width="90px" alt=""></div>
					<div class="fl">
						<h5>그린 취업 현황</h5>
						<p>실무에 필요한 전문적 교육을 받은 많은 수료생들이 그린의 취업연계를<br> 통해 취업을 할 수 있었습니다.</p>
					</div>
					<div class="fl"><img src="images/leaf2.png" width="90px" alt=""></div>
				</div>
				<div class="trophyWrap cf">
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">비버사육</p>
							<p class="name">오윤석</p>
						</div>
					</div>
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">사육장청소</p>
							<p class="name">정주환</p>
						</div>
					</div>
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">먹이배급</p>
							<p class="name">손영채</p>
						</div>
					</div>
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">애교담당</p>
							<p class="name">깜찍이</p>
						</div>
					</div>
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">미모담당</p>
							<p class="name">석지원</p>
						</div>
					</div>
					<div class="trophyCell fl">
						<div class="trophyInfoWrap">
							<p class="title">(주)그린동물원</p>
							<p class="subject">쿠데타담당</p>
							<p class="name">김태영</p>
						</div>
					</div>
				</div>
			</div><!-- id="empolySection" -->
			<div id="channelSection">
				<div id="csTit">
					<h5>그린채널</h5>
					<h6>너와 나의 연결 고리</h6>
				</div><!-- id="csTit" -->
				<div id="youtubeSection">
					<p>YouTube</p>
					<ul>
						<li><a href="#"><img src="images/youtube1.png" width="455" alt="youtube"></a></li>
						<li><a href="#"><img src="images/youtube2.png" width="455" alt="youtube"></a></li>
						<li><a href="#"><img src="images/youtube3.png" width="455" alt="youtube"></a></li>
					</ul>
				</div><!-- id="youtubeSection" -->
				<div id="snsSection">
					<p>SNS</p>
					<ul>
						<li class="first"><a href="#"><img src="images/sns1.jpg" width="264" alt="youtube"></a></li>
						<li><a href="#"><img src="images/sns2.jpg" width="264" alt="youtube"></a></li>
						<li><a href="#"><img src="images/sns3.jpg" width="264" alt="youtube"></a></li>
						<li><a href="#"><img src="images/sns4.jpg" width="264" alt="youtube"></a></li>
						<li><a href="#"><img src="images/sns5.jpg" width="264" alt="youtube"></a></li>
					</ul>				
				</div><!-- id="snsSection" -->
			</div><!-- id="snsSection" -->
			<div id="quickInfo">
				<ul>
					<a href="#"><li class="fl">위치안내 &gt;</li></a>
					<a href="#"><li class="fl">수강료조회 &gt;</li></a>
					<a href="#"><li class="last fl">온라인상담 &gt;</li></a>
				</ul>
			</div><!-- id="quickInfo" -->
		</div><!-- id="wrap" -->
	</div>
	<%@ include file="sub/main/footer.jsp" %>
</body>
</html>