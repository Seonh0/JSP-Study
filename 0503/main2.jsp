<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("euc-kr"); %>
<% 
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String sex = request.getParameter("sex");
	String country = request.getParameter("country");
%>
<h3>�л� ���� �Է� ���</h3> <p>
<h3>���� : <%= name %></h3> <p>
<h3>�й� : <%= id %> </h3> <p>
<h3>���� : <%= sex %> </h3> <p>
<h3>���� : <%= country %></h3>

</body>
</html>