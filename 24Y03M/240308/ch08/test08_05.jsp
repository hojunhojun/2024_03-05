<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>8장 연습문제-5</title>
</head>
<body>
	Home > 파일의 현재 위치 : test08_05.jsp
	<hr>
	include 액션 태그를 사용하여<br>
	test08_04.jsp 외부 파일의 내용을 가져옵니다.<br><br>
	<hr>
	<jsp:include page="test08_04.jsp" flush="true"/>
</body>
</html>