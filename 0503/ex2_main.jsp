<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="ex2.jsp">
	<h1>학생 정보 입력</h1>
	성명 : <input type="text" name="name" /> <p>
	학번 : <input type="text" name="id" /> <p>
	성별 : 남자 <input type="radio" name = "sex" value = "남자" checked>
	여자 <input type="radio" name = "sex" value = "여자"> <p>
	국적 : <select name = "country">
		<option SELECTED value = "대한민국">대한민국</option>
		<option value = "미국">미국</option>
		<option value = "일본">일본</option>
	</select> <p>
	<input type="submit" value="보내기">
</form>
</body>
</html>