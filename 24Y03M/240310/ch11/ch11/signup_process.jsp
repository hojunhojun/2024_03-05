<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	String u_id = request.getParameter("id");
	String u_pw = request.getParameter("pw");
	String u_email = request.getParameter("email");
	
	String sql = "insert into members(id, passwd, email) values ";
	sql += "('" + u_id + "','" + u_pw + "','" + u_email + "')";
	
	String driverName="com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo";
	String username = "root";
	String password = "150116";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	Statement sm = conn.createStatement();
	
	int count = sm.executeUpdate(sql);
	if (count == 1) {
		out.println("회원 가입 성공!");
	} else {
		out.println("회원 가입 실패!");
	}
	sm.close();
	conn.close();
%>