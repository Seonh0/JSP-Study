<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ǽ� 0426 ����1 jsp</title>
</head>
<body>
<% request.setCharacterEncoding("euc-kr"); %>

���̵� : <%=request.getParameter("ID") %><p>
��й�ȣ : <%=request.getParameter("passward") %><p>

</body>
</html>