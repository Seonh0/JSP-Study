<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>실습 0426_2 jsp</title>
</head>
<body>

<% request.setCharacterEncoding("euc-kr"); 
	String ID = request.getParameter("ID");
	String passward = request.getParameter("passward");
	
	if(ID.equalsIgnoreCase("나관리") && passward.equalsIgnoreCase("1234")){
			out.println("이름 : "+ID);
			out.println("클라이언트 IP : "+request.getRemoteAddr());
			out.println("요청 정보 길이 : "+ request.getContentLength());
			out.println("요청 정보 방식 : " + request.getMethod());
			out.println("요청 URL : " + request.getRequestURL());
			out.println("서버 이름 : " + request.getServerName());
			out.println("서버 포트 : " + request.getServerPort());
			
		} else{
			out.println("["+ ID + "]님은 관리자가 아닙니다.");
		}
	
%>


</body>
</html>