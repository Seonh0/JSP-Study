<%@ page import="java.sql.*"%>
<% 
	Connection conn = null;

	String url = "jdbc:mysql://localhost:3306/JSPSHDB";
	String user = "root";
	String password = "ghz1x2c3!";
	
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, password);
%>