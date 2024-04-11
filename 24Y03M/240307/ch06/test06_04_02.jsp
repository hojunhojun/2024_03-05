<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>6장 연습문제 4-2</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    
    String u_id = request.getParameter("id");
    String u_pw = request.getParameter("pw");
    
    if (u_id.equals("김태린") && u_pw.equals("123456"))
    {
        session.setAttribute("memberId", u_id);
        session.setAttribute("memberPw", u_pw);
%>
        Home > 로그인 접속 완료 <hr>
        [ <%=u_id %> ] 님 환영합니다. <hr>
        <form action="test06_05.jsp" name="logout" target="_blank">
            <input type="submit" value=" Logout ">
        </form>
<%
    }
    else 
    {
        out.println("로그인 실패 ! <br>");
        out.println("다시 시도해 보세요.");
    }
%>
</body>
</html>