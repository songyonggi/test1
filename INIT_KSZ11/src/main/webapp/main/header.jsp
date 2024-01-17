<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="./css/main/main.css"/>
    <title>Insert title here</title>  
</head>
<body>
    <div id="root">
        <header class="KSZ">
            <div class="desktop-only">
                <div class="logo">
			        <a href="http://localhost:8090/INIT_KSZ10/main.do">
			            <img src="./images/teamimg/KBL_Star _Zone21.gif" alt="로고 이미지" width="200" height="100">
			        </a>
			    </div>
                <div class="user-con">
                    <ul class="user">
                        <li>
                            <a class href="로그인" data-target="/auth/login">로그인 |</a>
                        <li>
                            <a class href="회원가입" data-target="/auth/signup">회원가입 |</a>
                        <li>
                        	<a class href="마이페이지" data-target="/auth/signup">마이페이지 |</a>
                       	<li>
                       		<a class href="공지사항" data-target="/auth/signup">공지사항</a>
                       	<li>
                    </ul>
                </div>
                <div class="category-wrap">
                    <h1>
                        <!-- <li><a style="font-size:30px;">카테고리</a></li> -->
                    </h1>
                    <ul>
                        <li><a href="./GameSchedule.do" target="iframe1" style="font-size:30px;">경기일정</a></li>
                        <li><a href="./TeamList.do" target="iframe1" style="font-size:30px;">팀정보</a></li>
                        <li><a href="./scasoninfo.do" target="iframe1" style="font-size:30px;">시즌정보</a></li>
                        <li><a href="./players.do" target="iframe1" style="font-size:30px;">선수정보</a></li>
                        <li><a href="./KSZboardList.do" target="iframe1" style="font-size:30px;">커뮤니티</a></li>
                        <!-- <li><a href="./computer.html" target="iframe1" style="font-size:30px;">공지사항</a></li> -->
                    </ul>
                </div>
               
            </div>
        </header>
    </div>
</body>
</html>
