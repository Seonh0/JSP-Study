<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=EUC-KR">
<title>JSP ���� : grade.jsp</title>
</head>
<body>

	<h2>JavaBeans�� �̿��� �л��� ������ ���� ���� ó�� ����</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="score" class="javabean.GradeBean" scope="page"/>
	<hr>
	<h3>������ ���޹��� �̸��� ������ JavaBeans GradeBean�� ����</h3><p>
	�̸� : <%= request.getParameter("name") %>,
	���� : <%= request.getParameter("point") %><p>
	<jsp:setProperty name="score" property="name" param="name"/>
	<jsp:setProperty name="score" property="point" param="point"/>
	
	
	<hr>
	<h3>JavaBeans GradeBean�� ����� ������ ��ȸ ���</h3>
	�̸� : <jsp:getProperty name="score" property="name"/><br>
	���� : <jsp:getProperty name="score" property="point" /><br>
	��� : <jsp:getProperty name="score" property="grade" /><br>


</body>
</html>

