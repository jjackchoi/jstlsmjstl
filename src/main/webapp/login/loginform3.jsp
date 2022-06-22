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

</div>
<!-- 자바스크립트 form 태그의 데이터 전송을 막는 방법에는 아래와 같이 onsubmit 이벤트를 활용하는 것이 있다.
 onsubmit 이벤트는 input 태그의 데이터를 서버에 전송하기 전 동작을 지정하며,
 return false; 를 함으로써 이벤트 처리를 종료하고 action의 처리를 방지하게 된다. -->

</body>
</html>