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
		   // 자바스크립트에서 <form> 태그의 name으로 접근해 입력한 값들을 얻는다
		   var frmMember=document.frmMember;
		   var id=frmMember.id.value;
		   var pwd=frmMember.pwd.value;
		   var name=frmMember.name.value;
		   var email=frmMember.email.value;
		   if(id.length==0 ||id==""){
			  alert("아이디는 필수입니다.");
		   }else if(pwd.length==0 ||pwd==""){
			  alert("비밀번호는 필수입니다.");
		   }else if(name.length==0 ||name==""){
			  alert("이름은 필수입니다.");
		   }else if(email.length==0 ||email==""){
			  alert("이메일은 필수입니다.");
		   }else{
			  // 전송 방법을 post로 지정
			  frmMember.method="post";
			  // 서블릿 매핑 이름을 member3으로 지정
			  frmMember.action="/project03/member3";
			  // 서블릿으로 전송
			  frmMember.submit();
		   } 
		}
</script>
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section>
		<div id="mainContent">
			<div id="joinBox">
				<form name="member_form" method="post" action="member_insert.php">
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
						<span class="submit" onclick="check_input()">등록</span>
						<span class="cancle" onclick="reset_form()">취소</span>
					</div>
				</form>
			</div>
		</div>
	</section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>