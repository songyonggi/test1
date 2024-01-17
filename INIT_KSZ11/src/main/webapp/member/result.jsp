<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="egovframework.example.sample.service.impl.MemberDTO"%>
<%
request.setCharacterEncoding("utf-8");
MemberDTO dto = (MemberDTO) request.getAttribute("dto");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>회원가입 처리</title>
</head>
<body>
<div align="center">
	<table border="1">
		<tr>
			<th>이름</th>
			<td><%=dto.getIrum() %></td>
		</tr>
		<tr>
			<th>아이디</th>
			<td><%=dto.getId() %></td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td><%=dto.getPw() %></td>
		</tr>
		<tr>
			<th>나이</th>
			<td><%=dto.getAge() %></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><%=dto.getAddr() %></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="button" value="회원가입" onclick="location.href='index.html'">
			</td>
		</tr>
	</table>
</div>
</body>
</html>