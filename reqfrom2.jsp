<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% 
    
	request.setCharacterEncoding("euc-kr");
    
	String nid = request.getParameter("id");
	out.println("���۵� ���̵� : " + nid + "<br>");    
%>

	<jsp:include page="reqto2.jsp" flush="false"/>
	
<%

	String nuname = request.getParameter("uname");
	out.println("���۵� ���̵� : " + nuname + "<br>");

%>