<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%
	String u_id = request.getParameter("id");
	String sql = "delete from members where id = ?";
	
	String driverName="com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo";
	String username = "root";
	String password = "150116";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	
	PreparedStatement sm = conn.prepareStatement(sql);
	sm.setString(1, u_id);
	
	int count = sm.executeUpdate();
	
	if (count == 1) {
		out.println("회원 탈퇴 성공!");
	} else {
		out.println("회원 탈퇴 실패!");
	}
	sm.close();
	conn.close();
%>