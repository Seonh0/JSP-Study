<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=EUC-KR">
<title>JSP ���� : score.jsp</title>
</head>
<body>

	<h2>JavaBeans �� �̿��� �л��� �̸��� ������ ����� ��ȸ ����</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="score" class="javabean.ScoreBean" scope="page"/>
	<hr>
	<h3>�̸��� ������ JavaBeans ScoreBean�� ����</h3><p>
	�̸� : <%= "ȫ�浿" %>,
	���� : <%= "78" %><p>
	<jsp:setProperty name="score" property="name" value="ȫ�浿"/>
	<jsp:setProperty name="score" property="point" value="78"/>
	
	
	<hr>
	<h3>JavaBean ScoreBean�� ����� ������ ��ȸ ���</h3>
	�̸� : <jsp:getProperty name="score" property="name"/><br>
	���� : <jsp:getProperty name="score" property="point" /><br>


</body>
</html>

