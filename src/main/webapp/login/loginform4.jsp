<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/join_style.css" />
</head>
<body>
<h3>loginform</h3>
<script>
function checkValue() {
	inputForm=eval("document.logininfo");
	if(!inputForm.id.value){
		alert("아이디없음");
		return false;
	}
	if(!inputForm.password.value){
		alert("패스워드없음");
		return false;
	}	
}
function goJoinFrom() {
	location.href="../joinus/join.jsp";
}
</script>

<div id="wrap">
	<form action="loginproc.jsp" name="logininfo" method="post" onsubmit="return checkValue()">
		<img src="../img/welcome.jpg" id="wel_img" />
		<br /><br />
		<table>
			<tr>
				<td bgcolor="skyblue" colspan="2">L O G I N</td>	
			</tr>
			<tr>
				<td bgcolor="skyblue">아이디</td>
				<td>
					<input type="text" name="id" maxlength="50" />
				</td>
			</tr>
			<tr>
				<td bgcolor="skyblue">비밀번호</td>
				<td>
					<input type="password" name="password" maxlength="50" />
				</td>
			</tr>
		</table>
		<br />
		<input type="submit" value="login" />
		<input type="button" value="join" onclick="goJoinFrom()" />		
	</form>
	

</body>
</html>