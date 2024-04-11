<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%
	String u_id = request.getParameter("id");
	String u_pw = request.getParameter("pw");
	String u_email = request.getParameter("email");
	
	String driverName="com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo";
	String username = "root";
	String password = "150116";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	
	Statement sm = conn.createStatement();
	ResultSet rs = sm.executeQuery("select id, email, signuptime from members");
	
	String str = "";
	int count = 1;
	while(rs.next()) {
		str += count + " : " + rs.getString("id") + " / " + rs.getString("email") + " / " +
		rs.getString("signuptime") + "<br>";
		count++;
	}
	out.println("Home > 회원 가입 명단 <hr>");
	out.print (str);
	
	rs.close();
	sm.close();
	conn.close();
%>