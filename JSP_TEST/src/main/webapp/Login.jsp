<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인처리</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); //request  한글 인코딩 utf=8로 설정 이 영역 안은 자바로 작동
		String pid = request.getParameter("id"); // id값 가져오기
		String pname = request.getParameter("name"); // name값 가져오기
		String ppw = request.getParameter("pw"); // pw값 가져오기
		String pgender = request.getParameter("gender"); // gender값 가져오기
		String phome = request.getParameter("address"); // 고향값 가져오기
		
		String[] phobby = request.getParameterValues("hobby"); //취미 배열로 가져오기
		
		String pintro = request.getParameter("introduct");
		 
	
	%>
	<h2>회원가입정보</h2>
	* 아이디 :<%= pid %> <br>
	* 비밀번호 :<%= ppw %> <br>
	* 이름 : <%= pname  %><br>
	* 성별 : <%= pgender %><br>
	* 취미 : 
	<%			if(phobby != null)
				{
					for(int i=0; i<phobby.length; i++)
						{
								System.out.println(i);
								out.println(" " + phobby[i]);
						}		
				}
	%><br>
	* 고향 : <%= phome %><br>
	* 자기소개 : <%= pintro %><br>
</body>
</html>