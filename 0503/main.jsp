<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>main1</title>
</head>
<body>
<h2>학생 정보 입력</h2>

<form method="post" action="reqfrom.jsp">
성명 : <input type="text" name="name"><p>
학번 : <input type="text" name="studentNum"><p>
성별 : 남자 <input type="radio" name="sex" value="man" checked>
	  여자 <input type="radio" name="sex" value="woman"><p>
국적 : <select name="country">
		<option SELECTED value="대한민국">대한민국</option>
		<option value="일본">일본</option>
		<option value="중국">중국</option>
		<option value="터키">터키</option>
		<option value="태국">태국</option>
	</select><p>
	
	<input type="submit" value="보내기">
</form>

</body>
</html>