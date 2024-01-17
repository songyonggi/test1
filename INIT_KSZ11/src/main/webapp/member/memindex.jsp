<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 입력 화면</title>
<script type="text/javascript">
	function fnCheckForm() {
		var id = document.regForm.id.value;
		alert("id : " + id);
		if(id.length < 8) {
			alert("아이디는 8글자 이상이어야 합니다!");
 			document.regForm.id.value = "";
			document.regForm.id.focus();
			return false;
		} else {
			if(confirm("회원가입을 하시겠습니까?")) {
				return true;
			} else {
				return false;
			}
		}
	}
</script>
</head>
<body>
	<form action="member.do" method="post" onsubmit="return fnCheckForm()" name="regForm">
	이름 : <input type="text" name="irum" required="required" /><br />
	아이디 : <input type="text" name="id" required="required" /><br />
	비밀번호 : <input type="password" name="pw" required="required" /><br />
	나이 : <input type="number" name="age" required="required" /><br/>
	주소 : <input type="text" name="addr" required="required" /><br/>
	<input type="submit" value="회원가입"/>
	<input type="reset" value="초기화"/>
	</form>
</body>
</html>