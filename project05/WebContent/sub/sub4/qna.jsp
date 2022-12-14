<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<meta charset="UTF-8">
	<meta name="Author" content="정주환"/>
	<meta name="Keywords" content="정주환의 포트폴리오"/>
	<meta name="Description" content="정주환 포트폴리오"/>
<head>
	<title>Qna게시판</title>
	<link rel="stylesheet" href="css/Qna.css"/>
	<link rel="stylesheet" href="css/layout.css"/>
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section>
		<div id="wrap">
		<div id="boardTitle">
			<p class="subTit">student</p>
			<h2>수강생게시판</h2>
			<p class="dashLine"><img src="images/line.png" alt="line"></p>
			<p class="boardInfo">그린아카데미 사이트 이용에 도움이 될만한 자주 묻는 질문을 모았습니다.</p>
		</div>
		<div id="searchBox">
			<select name="" id="">
				<option value="제목">제목
				</option><option value="내용">내용
			</option></select>
			<input type="text" name="searchText" id="searchText">
			<input type="image" src="images/searchBtn.png" alt="searchBtn">
		</div>
		<div id="boardTab">
			<div class="tabInfo fl">Academy Campus</div>
			<img class="fl" src="images/doubleArrowR.png" alt="doubleArrow">
			<div class="tabCells fl">
				<ul class="one">
					<li class="active"><a href="#">전체</a></li>
					<li><a href="#">회원정보</a></li>
					<li><a href="#">수강신청</a></li>
					<li><a href="#">학원이용</a></li>
					<li><a href="#">실업자국비지원</a></li>
					<li><a href="#">직장인환급</a></li>
				</ul>
				<ul class="two">
					<li><a href="#">동영상강의</a></li>
					<li><a href="#">결제/환불취소</a></li>
					<li><a href="#">취업지원센터</a></li>
					<li><a href="#">더조은포인트</a></li>
					<li><a href="#">클럽</a></li>
					<li><a href="#">기타</a></li>
				</ul>
			</div>
		</div>
			<div id="qnaContent" class="cf">
				<div class=" first outer cb">
					<input type="radio" id="click10" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click10" class="cf">Q . 회원가입시 실명인증이 안 될 경우에는 어떻게 해야 하나요?</label></div>
					<div class="plus"><label for="click10" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">실명인증에 실패하는 경우는 다음의 두가지가 있습니다.</div>
						<div class="answerCon">
						<br>1. 개명신청을 했을 경우.<br>
						2. 서울신용평가정보에 등록되지 않은 고객정보일 경우.<br>
						<br>위와 같은 경우에는 서울신용평가정보에 등록을 하셔야 하며 온라인으로 하거나 관련 서류를 팩스로 보내주셔서 등록하실 수 있습니다.<br>
						<br><img src="images/Q1answer.jpg" alt="">
						</div>
					</div>
				</div>
				<div class="outer">
					<input type="radio" id="click9" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click9" class="cf">Q . 각 지점마다따로 회원가입을 해야 하나요?</label></div>
					<div class="plus"><label for="click9" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">아닙니다.</div>
						<div class="answerCon">그린컴퓨터아카데미 공식사이트에 회원가입을 해주시면 각 지점에서 같은 회원정보로 서비스 이용이 가능하십니다.</div>
					</div>
					
				</div>
				<div class="outer">
					<input type="radio" id="click8" name="click">
					<div class="cat">결제/환불취소</div>
					<div class="title"><label for="click8" class="cf">Q . 사이트에서 온라인결제를 했는데 영수증은 어디서 출력하나요?</label></div>
					<div class="plus"><label for="click8" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">마이페이지 혹은 LGU+ 전자결제 사이트에서 가능합니다.</div>
						<div class="answerCon">
						회원가입을 하신 경우에는 마이페이지에서 출력할 수 있고<br>
						비회원으로 결제한 경우에는 LGU+ 전자결제 사이트에 가셔서 확인하실 수 있습니다.<br>
						http://ecredit.uplus.co.kr/<br>
						(고객지원 &gt; 거래내역조회)<br>
						온라인강의에 대한 부분도 해당 사이트로 이동하시어 마이페이지를 이용해주시면 됩니다.
						</div>
					</div>
					
				</div>
				<div class="outer">
					<input type="radio" id="click7" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click7" class="cf">Q . 다른 이름으로 개명했는데, 가입된 정보의 이름을 바꿀 수 있을까요?</label></div>
					<div class="plus"><label for="click7" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">가능합니다.</div>
						<div class="answerCon">질문/답변 게시판에 남겨주시거나 캠퍼스에 문의 주시면 이름변경을 하실 수 있습니다.<br>
						단, 신용평가기관에 개명한 이름이 등록되어 있어야 변경이 가능합니다.
						</div>
					</div>
					
				</div>
				<div class="outer">
					<input type="radio" id="click6" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click6" class="cf">Q . 임시비밀번확 메일로 오지 않아요.</label></div>
					<div class="plus"><label for="click6" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">다음과 같은 이유로 인하여 임시비밀번호 발급 메일을 받지 못하셨을 수 있습니다.</div>
						<div class="answerCon">1.고객님께서 회원가입 당시, 가입하는 아이디와 동일한 메일 주소를 지정해 놓지는 않으셨는지요?<br>
						임시비밀번호를 메일로 받도록 신청하신 경우
						메일 주소가 더조은 아이디와 동일한 경우에는 발송이 되지 않습니다.<br>
						<br>2. 고객님의 메일함이 가득차 있지는 않으시는지요?<br>
						메일함이 가득차 있으면, 임시비밀번호 발급 메일지 전달되지 않습니다.<br>
						메일함이 가득 차 있지는 않은지 확인해 주세요.<br>
						<br>3. 스팸메일 차단을 위해 스팸메일 차단 설정을 하신 경우<br>
						임시비밀번호 발급 메일이 스팸메일로 분류될 수 있습니다.<br>
						고객님 메일함의 스팸편지함 또는 광고편지함을 확인해 주세요<br>
						<br>4. 임시 비밀번호를 발급받기로 하신 이메일 주소를 잘못 기재 하시지 않았는지, 다시 한번 확인해 주세요.<br>
						회원가입 당시 등록하신 메일 주소 혹은 고객센터를 통해 임시비밀번호 발급을 요청하실 때 작성하신 메일주소로 임시 비밀번호가 발송 됩니다.<br>
						※ 구글,핫메일,엠파스,aol.com의 경우 메일 수신이 어렵습니다.<br>
						<br>5. 발송요청하신 메일 계정을 제공하는 회사의 수신 상태가 원활하지 않아, 임시 비밀번호 발급 메일이 즉시 전달되지 않았을 수 있습니다.<br>

						<br>위의 내용을 다시 한번 확인 요청 드리며, 그래도 해결이 되지 않는다면<br>
						고객센터 02)595-4076, 4079 로 임시 비밀번호 발급을 요청해 주시기 바랍니다.</div>
					</div>
					
				</div>
				<div class="outer">
					<input type="radio" id="click5" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click5" class="cf">Q . 아이디와 패스워드를 잊어버렸어요.</label></div>
					<div class="plus"><label for="click5" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">저런...</div>
						<div class="answerCon">
						아이디/패스워드 찾기에서 아이디는 간략한 정보 입력을 통하여 바로 확인하실 수 있으며<br>
						패스워드는 회원가입시 [YES]에 표기해주신 SMS 수신/메일링리스트를 통하여 문자와 메일로 받아보실 수 있습니다.<br>
						SMS 수신/메일링리스트를 [YES]에 표기해주셨는데도 문자나 메일이 오지 않을 떄에는 전화 1588-9780로 문의 주시기 바랍니다.
						</div>
					</div>
					
				</div>
				<div class="outer">
					<input type="radio" id="click4" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click4" class="cf">Q . 14세 미만 회원의 경우 사이트 이용상 제약은 없나요?</label></div>
					<div class="plus"><label for="click4" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">그렇습니다.</div>
						<div class="answerCon">
						사이트 이용에 별도의 제약은 없습니다<br>
						14세 미만 회원은 회원 가입 시에만 부모(혹은 법정대리인)의 기본정보를 입력하셔야 하며<br>
						그 외의 회원가입 프로세스는 일반회원과 동일합니다.
						</div>
					</div>
				</div>
				<div class="outer">
					<input type="radio" id="click3" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click3" class="cf">Q . 아이핀으로 가입한 아이디를 분실했을 때, 어떻게 찾을 수 있나요?</label></div>
					<div class="plus"><label for="click3" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">음~</div>
						<div class="answerCon">
						더조은컴퓨터아트학원 첫 화면의 우측 상단에 위치한 로그인 박스 안의 [아이디 찾기]를 클릭하거나,
						<br>아래 비밀번호 찾기 메뉴에서 아이핀으로 고객님의 본인여부를 확인하신 후, 비밀번호를 찾으실 수 있습니다.<br>
						<br>1단계. 아이핀(I-Pin) 인증 칸에 ‘아이핀 인증’ 버튼을 클릭해주세요.<br>
						2단계. 아이핀 인증 팝업창이 뜨면 아이핀 인증을 진행해 주세요.<br>
						3단계. 아이디의 앞부분을 확인하실 수 있습니다.<br>
						전체 아이디 확인을 원하시는 아이디를 선택하신 후 [아이디 뒷자리 확인하기] 를 클릭해주세요.<br>
						4단계. 인증방법을 선택한 후 인증이 완료되면, 전체 아이디를 확인하실 수 있습니다.<br> 아이핀 회원의 경우, 고객님의 개인정보를 보관하고 있지 않기 때문에 웹에서 아이핀인증을 통해서만 비밀번호를 찾으실 수 있습니다.<br>
						<br>만약, 아이핀 아이디와 비밀번호를 잊으셨다면, 가입하신 아이핀 인증기관에 확인하여 주시길 부탁드립니다.<br>
						</div>
					</div>
				</div>
				<div class="outer">
					<input type="radio" id="click2" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click2" class="cf">Q . 아이핀으로 가입시 본인확인을 위해 공인인증서 인증을 하려는데 주민등록번호를 받는 이유가 뭔가요?</label></div>
					<div class="plus"><label for="click2" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">휴대폰/공인인증서를 통한 본인인증을 할 떄 주민등록번호를 요청하는 이유는</div>
						<div class="answerCon">
						휴대폰 통신사와 공인인증서 발급기관에 일치 여부를 판단하기 위함입니다.<br>
						이 과정에서 이용된 주민등록번호는 그린컴퓨터아카데미에 저장되지 않습니다.
						</div>
					</div>
					
				</div>
				<div class="last outer">
					<input type="radio" id="click1" name="click">
					<div class="cat">회원정보</div>
					<div class="title"><label for="click1" class="cf">Q . 아이핀으로 가입하면 탈퇴도 아이핀 인증을 통해서 해야 하나요? </label></div>
					<div class="plus"><label for="click1" class="cf"><img src="images/plus.png" alt="moreView"></label></div>
					<div class="innerWrap">
						<div class="answerTit">회원탈퇴를 위해서는 반드시 본인확인이 필요한데요.</div>
						<div class="answerCon">
						아이핀으로 가입하셨다면, 그린컴퓨터아카데미에 회원정보가 저장되어 있지 않기 때문에, 아이핀 인증을 통해서만 본인확인을 할 수 있습니다.<br>
						이에 아이핀으로 가입한 아이디를 탈퇴할 때에는 아이핀으로만 인증할 수 있습니다.
						</div>
					</div>
					
				</div>
			</div>
		<div id="pageNum">
			<ul>
				<li class="pageImg1"><a href="#"><img src="images/doubleArrowL.png" alt="doubleArrowL"></a></li>
				<li class="pageImg2"><a href="#"><img src="images/ArrowL.png" alt="ArrowL.png"></a></li>
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
			<div id="quickMenu">
				<ul>
					<li class="fl"><a href="#">수강료 조회하기</a></li>
					<li class="fl"><a href="#">국비지원 대상 조회</a></li>
					<li class="fl"><a href="#">포트폴리오</a></li>
					<li class="fl"><a class="last" href="#">취업지원센터</a></li>
				</ul>
			</div>
		</div>
	</section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>