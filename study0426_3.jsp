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
	<p>�� �������� 5�ʸ��� ���ΰ�ħ �˴ϴ�.</p>
	<%
 		response.setIntHeader("Refresh", 5);
	
		//����̸� name�� value�� �߰��� 
		response.addHeader("ContentType", "text/html; charset=UTF-8");
		
		//������ ��� �̸� name�� ��¥/�ð��� ����(1L : long date(��))
		response.setDateHeader("date", 2L);
		response.setContentType("text/html;charset=UTF-8");		
		
	%>
	<p><%=new Date() %></p>

</body>
</html>
