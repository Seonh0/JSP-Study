<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	request.setCharacterEncoding("euc-kr");
	out.println("ù��° ȭ���Դϴ� : " + "<br><br>");
%>

<jsp:include page="paramto.jsp" flush="true">
	<jsp:param value="�ѱ�" name="ko"/>
	<jsp:param value="�̱�" name="am"/>

</jsp:include>

<%
	out.println("<hr> ������ ȭ���Դϴ�." + "<br>");
%>