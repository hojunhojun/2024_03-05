<%@ page import="java.sql.*"%>
<%
	Connection conn = null;

	String url = "jdbc:mysql://localhost:3306/odbo";
	String user = "root";
	String passwd = "150116";
	
	String driverName="com.mysql.jdbc.Driver";
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, user, passwd);
%>