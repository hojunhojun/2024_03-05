<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 6번-2</title>
</head>
<body>
Home > 영화 평점 결과 <br><br>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String mvname = request.getParameter("movie_name");
		String stscore = request.getParameter("star_score");
		String feels = request.getParameter("p_feels");
	%>
재미있게 본 영화 : <%= mvname %> <br><br>
평점 : <%= stscore %> <br><br>
소감 : <%= feels %> <br><br>
</body>
</html>