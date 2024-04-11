<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 데이터의 길이 체크</title>
<script type="text/javascript">
	function checkFun()
	{
		if (document.loginform.id.value.length<4 || !document.loginform.pw.value.length>16)
		{
			alert("아이디는 4~16자 이내로 입력해야 합니다.");
			document.loginform.id.focus();
			return false;
		}
		else if (document.loginform.pw.value.length<8)
		{
			alert("비밀번호는 8자 이상으로 입력해야 합니다.");
			document.loginform.pw.focus();
			return false;
		}
		else return true;
	}
</script>
</head>
<body>
Home > 아이디와 비밀번호 입력
<hr>
	아이디 : <br>
	<form name="loginform" action="dataLength_success.jsp"
		method="post" onsubmit="return checkFun()">
		<input type="text" name="id"><br><br>
		비밀번호 : <br>
		<input type="password" name="pw"><br><br>
		<input type="submit" value=" 로그인 ">
	</form>
</body>
</html>