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

<jsp:include page="admin.jsp" flush="true" />
<jsp:include page="time.jsp" flush="true" />

<h3>----------------------------------------------------------------</h3>

<jsp:include page="main2.jsp" flush="true" />

<h3>----------------------------------------------------------------</h3>
<h3>수고하셨습니다.</h3>
</body>
</html>