<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>JSP 抗力 : sessionattribute.jsp</title>
    </head>
    <body>
    	<%@ page import ="java.util.Enumeration, java.util.Date" %>
    	<h1>技记 抗力</h1>
    	<hr><h2>技记 父甸扁</h2>
    	<%
    		session.setAttribute("id", "javajsp");
    		session.setAttribute("pwd", "jdktomcat");
    	%>
    	<hr><h2>技记 炼雀</h2>
    	技记 ID : <%= session.getId() %> <br>
    	技记 CreationTime : <%= new Date(session.getCreationTime()) %><br><br>
    	<%
    		Enumeration<String> e = session.getAttributeNames();
    		while(e.hasMoreElements()){
    			String name = e.nextElement();
    			String value = (String) session.getAttribute(name);
    			out.println("技记 name : " + name + ", ");
    			out.println("技记 value : " + value + "<br>");
    		}
    	%>
    	<br> 技记 Invalidate : <%= session.invalidate() %>
    	
    </body>
    </html>