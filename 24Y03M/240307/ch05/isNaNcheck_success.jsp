<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 유효성 검사 완료</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String nick = request.getParameter("niname");
	String pass = request.getParameter("passwd");
%>
Home > 닉네임과 비밀번호 입력 성공
<hr>
닉네임 : <%=nick %><br><br>
비밀번호 : <%=pass %>
</body>
</html>