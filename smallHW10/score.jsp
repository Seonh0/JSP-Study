<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=EUC-KR">
<title>JSP 예제 : score.jsp</title>
</head>
<body>

	<h2>JavaBeans 를 이용한 학생의 이름과 성적의 저장과 조회 예제</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="score" class="javabean.ScoreBean" scope="page"/>
	<hr>
	<h3>이름과 성적을 JavaBeans ScoreBean에 저장</h3><p>
	이름 : <%= "홍길동" %>,
	성적 : <%= "78" %><p>
	<jsp:setProperty name="score" property="name" value="홍길동"/>
	<jsp:setProperty name="score" property="point" value="78"/>
	
	
	<hr>
	<h3>JavaBean ScoreBean에 저장된 정보를 조회 출력</h3>
	이름 : <jsp:getProperty name="score" property="name"/><br>
	성적 : <jsp:getProperty name="score" property="point" /><br>


</body>
</html>

