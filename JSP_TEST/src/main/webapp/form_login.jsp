<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	Home > Information
	<hr>
	<form action="Login.jsp" method="get">
	<fieldset style="width:300px"> <%-- 폼 테두리 --%>
		<legend>회원 로그인</legend>
		ID : <br>
		<input type="text" name="id"><br><br>
		이름 : <br>
		<input type="text" name="name"><br><br>
		PASSWORD : <br>
		<input type="password" name="pw"><br><br>
		성별 : <br>
		<input type="radio" name="gender" value="남성">남
		<input type="radio" name="gender"value="여성">여 <br><br>
		취미 : <br>
		<input type="checkbox" name="hobby" value="운동">운동
		<input type="checkbox" name="hobby"value="독서">독서
		<input type="checkbox" name="hobby"value="영화감상">영화감상<br><br>
		<hr> <%-- 밑줄 --%>
		고향 : <br>
		<select name="address">
			<option>===== 선택 ====</option>
			<option value="incheon">인천광역시</option>
			<option value="seoul">서울특별시</option>
			<option value="busan">부산광역시</option>
		</select><br>
		자기소개 :<br>
		<textarea cols="30", rows="5" name="introduct">
		</textarea><br>
		&nbsp;<input type="submit" value="Login">&nbsp;
		<input type="reset" value="Cancel">
	</fieldset>
	</form>
</body>
</html>