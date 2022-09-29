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
	<link rel="stylesheet" href="css/sign.css"/>
	<link rel="stylesheet" href="css/layout.css"/>
	<script>
		function fn_sendMember(){
		   var memberForm=document.memberForm;
		   var id=memberForm.id.value;
		   var pwd=memberForm.pass.value;
		   var name=memberForm.name.value;
		   var email=memberForm.email.value;
		   if(id.length==0 || id=="") {
			  alert("아이디는 필수입니다.");
		   } else if(pwd.length==0 || pwd=="") {
			  alert("비밀번호는 필수입니다.");
		   } else if(name.length==0 || name=="") {
			  alert("이름은 필수입니다.");
		   } else if(email.length==0 || email=="") {
			  alert("이메일은 필수입니다.");
		   } else {
			   	alert("회원가입 성공!");
			   	location.reload(true);
				memberForm.method="POST";
				memberForm.action="/project05/checkMember";
				memberForm.submit();
		   } 
		}
	</script>
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section>
		<div id="mainContent">
			<div id="joinBox">
				<form name="member_form" method="post" action="fsg.kaerhgiawerjgbfaedrl">
					<input type="hidden" id="pInput" value="no" name="check">
					<h2>회원가입</h2>
					<div class="form id">
						<div class="col1"><span class="mfIm">*</span>아이디</div>
						<div class="col2">
							<input type="text" name="id" class="guideText gray" placeholder="아이디를 입력해주세요.">
						</div>
						<div class="col3">
							<a href="#"><span class="checkId" onclick="check_id()">중복확인</span></a>
						</div>
					</div>
					<div class="clear"></div>
					
					<div class="form">
						<div class="col1"><span class="mfIm">*</span>비밀번호</div>
						<div class="col2">
							<input type="password" name="pwd" class="guideText gray" placeholder="비밀번호 입력">
						</div>
					</div>
					<div class="clear"></div>
					
					<div class="form">
						<div class="col1"><span class="mfIm">*</span>비밀번호 확인</div>
						<div class="col2">
							<input type="password" name="pass_confirm" class="guideText gray" placeholder="비밀번호 확인">
						</div>
					</div>
					<div class="clear"></div>
					
					<div class="form">
						<div class="col1"><span class="mfIm">*</span>이름</div>
						<div class="col2">
							<input type="text" name="name" class="guideText gray" placeholder="이름을 입력해주세요.">
						</div>
					</div>
					<div class="clear"></div>
					
					<div class="form">
						<div class="col1"><span class="mfIm">*</span>이메일</div>
						<div class="col2">
							<input type="text" name="email" class="col4"> @ <input type="text" name="email2">
						</div>
					</div>
					<div class="clear"></div>
					<div class="buttons">
						<input class="submit" onclick="fn_sendMember()" type="submit" value="등록"><!-- 등록</span> -->
						<input class="cancle" onclick="reset_form()" type="reset" value="취소"><!-- 취소</span> -->
					</div>
				</form>
			</div>
		</div>
	</section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>