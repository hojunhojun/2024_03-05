<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Home > Sign up the Membership
<hr>
	<form action="signup_process.jsp" name="loginform" method="post">
		<fieldset style="width:200px">
			<legend>회원 가입</legend><p>
				아이디 : <br>
				<input type="text" name="id"><br><br>
				비밀번호 : <br>
				<input type="password" name="pw"><br><br>
				이메일 : <br>
				<input type="email" name="email"><br>
				<hr>
				<div align="center">
					<input type="submit" value=" 가입하기 "> &nbsp;
					<input type="reset" value=" 다시작성 ">
				</div>
		</fieldset>
	</form>
</body>
</html>