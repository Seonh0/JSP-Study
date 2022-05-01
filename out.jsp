<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JSP 예제 out.jsp</title>
</head>
<body>

	<%
		out.println("이 부분은 출력되지 않습니다.");
		out.clear();
	%>
	
	<h2>현재 페이지의 출력 버퍼 상태</h2>
	
	초기 출력 버퍼 크기: <%= out.getBufferSize() %> byte<p>
	남은 출력 버퍼 크기 : <%= out.getRemaining() %> byte<p>
	autoFlush : <%= out.isAutoFlush() %>

</body>
</html>