<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 회원 가입 </title>
<script type="text/javascript">
	fuction checkFun()
	
		var f = document.user_info;
		if (f.userID.value.length < 2 || f.userID.value.length > 16)
		{
			alert("아이디는 2~16자 이내로 입력해야 합니다.");
			f.userID.focus();
			return false;
		}
		else if(f.userPW.value.length < 6)
		{
			alert("비밀번호는 6자 이상으로 입력해야 합니다.");
			f.userPW.focus();
			return false;
		}
		else if(f.userEMAIL.value == "")
		{
			alert("이메일 주소는 반드시 입력해야 합니다.");
			f.userEMAIL.focus();
			return false;
		}
		else return true;
</script>
</head>
<body>
	Home > 회원 가입
	<hr>
	<form action="insertDB.jsp" method="post"
		name="user_info" onsubmit="return checkFun()">
		<fieldset style="width:230px">
			<legend>회원 가입 화면</legend><p>
			아이디 : <br>
			<input type="text" name="userID"><br><br>
			비밀번호 : <br>
			<input type="password" name="userPW"><br><br>
			이메일 : <br>
			<input type="email" name="userEMAIL"><br>
			<hr>
			<input type="reset" value=" ◀ 다시작성 ">
			<input type="submit" value=" 가입하기 ▶ ">
		</fieldset>
	</form>
</body>
</html>