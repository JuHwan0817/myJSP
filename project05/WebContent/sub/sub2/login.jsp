<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<meta charset="UTF-8">
	<meta name="Author" content="정주환"/>
	<meta name="Keywords" content="정주환의 포트폴리오"/>
	<meta name="Description" content="정주환 포트폴리오"/>
<head>
	<title>로그인</title>
	<link rel="stylesheet" href="css/login.css"/>
	<link rel="stylesheet" href="css/layout.css"/>
</head>
<body>
<%@ include file="../main/header.jsp" %>
	<section>
		<div id="loginWrap">
			<div class="header">
				<h2>Member <span>Login</span></h2>
				<p>그린컴퓨터아카데미에 오신것을 환영합니다.</p>
			</div>
			<div id="loginHead">
				<div id="HeadLeft" class="fl">
					<h4>공인인증서 로그인</h4>
					<div id="LeftButton">
						<a href="#" class="Button1">공인인증서 로그인</a>
						<a href="#" class="Button2">공인인증센터</a>
						<p>인증서는 인터넷상의 거래에 사용되는 가상의 신분증으로<br>가장 강력한 보안방법입니다.</p>
						<a href="#" class="Button3">인증서 등록</a>
						<a href="#" class="Button3">이용안내</a>
					</div>
				</div>
				<div id="HeadRight" class="fl">
					<h4>ID 로그인</h4>
					<div id="RightButton">
						<div id="Button4">
							<input type="text" name="loginId" placeholder="아이디">
							<input type="password" name="loginPWD" placeholder="비밀번호">
						</div>
						<div id="Button5">
							<a href="">로그인</a>
						</div>
						<div id="Button6">
							<a href="">아이디 찾기</a>
							<a href="">비밀번호 찾기</a>
							<a href="">회원 가입</a>
						</div>
					</div>					
				</div>
			</div>
		</div>
	</section>
<%@ include file="../main/footer.jsp" %>
</body>
</html>