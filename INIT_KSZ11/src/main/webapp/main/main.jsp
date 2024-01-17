<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KSZ</title>
 
    <!-- 외부 스타일시트 적용 -->
     <link rel="stylesheet" href="./css/main/main.css"/>
</head>
<body>
    <!-- header include(:포함하다) -->		
	<jsp:include page="header.jsp"/>
    
    <!-- <aside id="left">
    <h1> <li><a style="font-size:30px;">카테고리</a></li></h1>
        <ul>
            <li><a href="./computer.html" target="iframe1" style="font-size:30px;" >경기일정</a></li>
            <li><a href="./clothing.html" target="iframe1" style="font-size:30px;">팀정보</a></li>
            <li><a href="./music.html" target="iframe1" style="font-size:30px;">시즌정보</a></li>
            <li><a href="./movie.html" target="iframe1" style="font-size:30px;">선수정보</a></li>
            <li><a href="./computer.html" target="iframe1" style="font-size:30px;">커뮤니티</a></li>
            <li><a href="./computer.html" target="iframe1" style="font-size:30px;">마이페이지</a></li>
            <li><a href="./computer.html" target="iframe1" style="font-size:30px;">공지사항</a></li>
        </ul>
    </aside> -->
    <section id="main">
   		 <div style="display: flex; justify-content: center;">
            <div style="display: flex; justify-content: center;">
                <img src="./images/teamimg/DB.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/KCC.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/pega.gif" alt="teamimg" width="200" height="200">
            </div>
        </div>
        <div style="display: flex; justify-content: center;">
            <div style="display: flex; justify-content: center;">
                <img src="./images/teamimg/KT.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/LG.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/ph.gif" alt="teamimg" width="200" height="200">
            </div>
        </div>
        <div style="display: flex; justify-content: center;">
            <div style="display: flex; justify-content: center;">
                <img src="./images/teamimg/SK.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/sky.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/sam.gif" alt="teamimg" width="200" height="200">
                <img src="./images/teamimg/rb.gif" alt="teamimg" width="200" height="200">
            </div>
        </div>
    </section>
    
    <section id="main">
  	 	<h1><a href="KSZplayersList.do" target="iframe1" style="font-size:30px;">커뮤니티 게시글</a></h1>
  	 	
    </section>
    
   		
   	 	
   	 </section>
    
   <!-- <aside id="left">
       	<h4>카테고리</h4>
        <ul>
            <li><a href="./computer.html" target="iframe1">컴퓨터</a></li>
            <li><a href="./clothing.html" target="iframe1">의류</a></li>
            <li><a href="./music.html" target="iframe1">음악</a></li>
            <li><a href="./movie.html" target="iframe1">영화</a></li>
            <li><a href="./computer.html" target="iframe1">스포츠</a></li>
            <li><a href="./computer.html" target="iframe1">레저</a></li>
            <li><a href="./computer.html" target="iframe1">가구/인테리어</a></li>
            <li><a href="./computer.html" target="iframe1">식품</a></li>
        </ul>
    </aside>
    <section id="main">
        <article>
            <iframe name="iframe1" src="computer.html" frameborder="0" width="450" height="300"></iframe>
        </article>
    </section>
    <aside id="right">
        <div id="shopcart">
            <h4>Shopping Cart</h4>
            현재 쇼핑카트에 물품이 없습니다.<br>
            <a href="./shopcart.html">쇼핑카트 보기</a>
        </div>
 
        <div id="login">
            <h4>Log In</h4>
            <form action="./login.php" method="POST">
                아이디
                <input type="text"><br>
                패스워드
                <input type="password"><br>
                <input type="submit" value="로그인">
                <input type="reset" value="초기화"><br>
                <a href="./register.html" target="_blank">회원가입</a>
                <a href="#">비밀번호 분실</a>
            </form>
        </div>
    </aside>
    
    
    
    <footer>
       	안녕하세요.
    </footer> -->
   
    
    
</body>
</html>