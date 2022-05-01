<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 예제 error.jsp</title>
</head>
<body>

	<%@ page isErrorPage="true" %>
	<h1>예외 처리 페이지</h1>
	
	오류 문자열[exception.toString()] : <%=exception.toString() %> <br>
	오류 메세지[exception.getMassage()] : <%=exception.getMessage() %><br>

</body>
</html>