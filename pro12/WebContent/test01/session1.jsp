<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name=(String)session.getAttribute("name");
	session.setAttribute("address", "����� ������");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session ���� ��ü �׽�Ʈ1</title>
</head>
<body>
	�̸���<%=name %>�Դϴ�.<br>
	<a href=session2.jsp>�ι�° �������� �̵�</a>
</body>
</html>