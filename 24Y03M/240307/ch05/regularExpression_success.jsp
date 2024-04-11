<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 형식의 유효성 검사 완료</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String ni = request.getParameter("sname");
	String pw = request.getParameter("passwd");
%>
Home > 데이터 형식의 유효성 검사 완료
<hr>
닉네임 : <%=ni %><br><br>
비밀번호 : <%= pw %>
</body>
</html>