<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%	
	request.setCharacterEncoding("euc-kr");

	String nko = request.getParameter("ko");
	String nam = request.getParameter("am");
	out.println("문서의 처리 결과입니다.<br>");
	
	out.print("전송된 ko는 "+ nko + "입니다.<br>");
	out.print("전송된 am는 "+ nam + "입니다.<br>");
%>