<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP ���� bufferoverflow.jsp</title>
</head>
<body>
	<%@ page autoFlush="false" buffer="1kb" errorPage="error.jsp" %>
	
	<%
		for (int i =1; i < 25; i++){
			out.println("���� ��� ���� ũ��(out.getRemaing()) :" + out.getRemaining() + "<br>");
		}
	%>

</body>
</html>