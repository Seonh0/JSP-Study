<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>이 페이지는 5초마다 새로고침 됩니다.</p>
	<%
 		response.setIntHeader("Refresh", 5);
	
		//헤더이름 name에 value를 추가함 
		response.addHeader("ContentType", "text/html; charset=UTF-8");
		
		//설정한 헤더 이름 name에 날짜/시간을 설정(1L : long date(초))
		response.setDateHeader("date", 2L);
		response.setContentType("text/html;charset=UTF-8");		
		
	%>
	<p><%=new Date() %></p>

</body>
</html>
