<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=EUC-KR">
<title>ex1 0517</title>
</head>
<body>

	<h2>JavaBean StudentBean을 이용한 예제</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="student" class="javabean.StudentBean" scope="page"/>
	<hr>
	<h3>폼에서 전달받은 학생정보를 그대로 자바빈 StudentBean에 저장</h3><p>
	<jsp:setProperty name="student" property="ID" param="ID"/>
	<jsp:setProperty name="student" property="name" param="name"/>
	<jsp:setProperty name="student" property="studentNum" param="studentNum"/>
	<jsp:setProperty name="student" property="birth" param="birth"/>
	<jsp:setProperty name="student" property="passward" param="passward"/>
	<jsp:setProperty name="student" property="email" param="email"/>
	
	
	<hr>
	<h3>JavaBean StudentBean에 저장된 정보를 조회 출력</h3>
	학생 ID : <jsp:getProperty name="student" property="ID"/><br>
	학생 이름 : <jsp:getProperty name="student" property="name" /><br>
	학생 번호 : <jsp:getProperty name="student" property="studentNum"/><br>
	나이(생년) <jsp:getProperty name="student" property="birth" /><br>
	암호 : <jsp:getProperty name="student" property="passward"/><br>
	전자메일 : <jsp:getProperty name="student" property="email"/><br>
	
	
	



</body>
</html>

