<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	request.setCharacterEncoding("euc-kr");
	out.println("첫번째 화면입니다 : " + "<br><br>");
%>

<jsp:include page="paramto.jsp" flush="true">
	<jsp:param value="한국" name="ko"/>
	<jsp:param value="미국" name="am"/>

</jsp:include>

<%
	out.println("<hr> 마지막 화면입니다." + "<br>");
%>