<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>실습 0426_4 jsp</title>
</head>
<body>
<% request.setCharacterEncoding("euc-kr"); %>

<%
	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String sex = request.getParameter("sex");
	String country = request.getParameter("country");
	
	if(sex.equalsIgnoreCase("man")){
		sex = "남자";
	} else { 
		sex = "여자";
	}

%>

<h2> 학생 정보 입력</h2>

성명 : <%= name %><p>
학번 : <%= studentNum %><p>
성벌 : <%= sex %><p>
국적 : <%= country %><p>
</body>
</html>