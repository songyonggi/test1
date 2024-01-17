<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/resources/css/member/join.css">
<title>info JSP</title>
</head>
<body>
	<h3>회원가입 결과 - ${method }</h3>
		성명 : ${name }<br />
		성별 : ${gender }<br />
		이메일 : ${email }<br /><br>
		<hr>
		성명 : ${vo.name }<br />
		성별 : ${vo.gender }<br />
		이메일 : ${vo.email }<br /><br>

		<a href="join">회원가입 화면으로</a>
	</body>
</html>
