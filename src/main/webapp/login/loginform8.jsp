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

</body>
</html>