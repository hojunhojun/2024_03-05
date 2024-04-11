<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 프로젝트</title>
</head>
<body>
<div align="center">
	<img src="image/bgimg.jpg" width="400" height="300">
	<p>
	<table border="0">
		<tr>
			<td>
				<form action ="login.jsp" method="post">
				<input type="submit" value=" ◀ 관리자 접속하기 ">
				</form>
			</td>
			<td>
				<form action ="signup.jsp" method="post">
				<input type="submit" value=" 사용자 접속하기 ▶ ">
				</form>
			</td>
	</table>
</div>
</body>
</html>