<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>JSP ���� : session.jsp</title>
    </head>
    <body>
    	<%@ page import ="java.util.Enumeration, java.util.Date" %>
    	<h1>���� ����</h1>
    	<hr><h2>���� �ֿ� ���� ��ȸ</h2>
    	���� ID (������ �ĺ���) : <%= session.getId() %><br>
    	���� MaxInactivateInterval (�⺻ ���� ���� �ð�) : <%=session.getMaxInactiveInterval() %> <br>
    	
    	<%
    		long mseconds = session.getCreationTime();
    		Date time = new Date(mseconds);
    	%>
    	���� CreationTime (1970�� 1�� 1�� 0�� ������ ���� �и�������): <%=mseconds %><br>
    	���� CreationTime (�ð����� �ٽ� ���) : <%=time.toLocaleString() %>
    </body>
    
    </html>