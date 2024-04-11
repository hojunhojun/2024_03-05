<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5장 연습문제 5번</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String username = request.getParameter("user");
	String useremail = request.getParameter("email");
%>
Home > 데이터 형식의 유효성 검사 성공
<hr>
닉네임 : <%=username %><br><br>
이메일 : <%=useremail %>
</body>
</html>