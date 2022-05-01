<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>실습 0426 문제1 jsp</title>
</head>
<body>
<% request.setCharacterEncoding("euc-kr"); %>

아이디 : <%=request.getParameter("ID") %><p>
비밀번호 : <%=request.getParameter("passward") %><p>

</body>
</html>