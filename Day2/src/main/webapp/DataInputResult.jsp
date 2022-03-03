<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<h2>로그인 성공! 가입을 축하드립니다.</h2>
	<hr>
	<%
	request.setCharacterEncoding("UTF-8"); //request
	String pid = request.getParameter("id");
	String ppw = request.getParameter("pw");
	%>
	가입하신 아이디 : <%= pid %> <br>
	입력하신 비밀번호 : <%= ppw %> <br>
</body>
</html>