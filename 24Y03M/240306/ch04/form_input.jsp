<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 정보 입력</title>
</head>
<body>
Home > Person Information
<hr>
	<form action="#" method="get">
		이름 : <input type="text" name="name"><br><br>
		사원코드 : <input type="text" name="number"><br><br>
		성별 : <input type="radio" name="gender">남
				<input type="radio" name="gender">여<br><br>
		취미 : <input type="checkbox" name="hobby">운동
				<input type="checkbox" name="hobby">독서
				<input type="checkbox" name="hobby">음악감상<br>
		<hr>
		&nbsp; <input type="submit" value=" 가입하기 ">
		&nbsp; <input type="reset" value=" 다시작성 ">
	</form>
</body>
</html>