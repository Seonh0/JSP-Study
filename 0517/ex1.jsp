<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=EUC-KR">
<title>ex1 0517</title>
</head>
<body>

	<h2>JavaBean StudentBean�� �̿��� ����</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="student" class="javabean.StudentBean" scope="page"/>
	<hr>
	<h3>������ ���޹��� �л������� �״�� �ڹٺ� StudentBean�� ����</h3><p>
	<jsp:setProperty name="student" property="ID" param="ID"/>
	<jsp:setProperty name="student" property="name" param="name"/>
	<jsp:setProperty name="student" property="studentNum" param="studentNum"/>
	<jsp:setProperty name="student" property="birth" param="birth"/>
	<jsp:setProperty name="student" property="passward" param="passward"/>
	<jsp:setProperty name="student" property="email" param="email"/>
	
	
	<hr>
	<h3>JavaBean StudentBean�� ����� ������ ��ȸ ���</h3>
	�л� ID : <jsp:getProperty name="student" property="ID"/><br>
	�л� �̸� : <jsp:getProperty name="student" property="name" /><br>
	�л� ��ȣ : <jsp:getProperty name="student" property="studentNum"/><br>
	����(����) <jsp:getProperty name="student" property="birth" /><br>
	��ȣ : <jsp:getProperty name="student" property="passward"/><br>
	���ڸ��� : <jsp:getProperty name="student" property="email"/><br>
	
	
	



</body>
</html>

