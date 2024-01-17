<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>KSZ</title>

    <!-- 외부 스타일시트 적용 -->
    <link rel="stylesheet" href="./css/main/main.css"/>
    <link rel="stylesheet" href="./css/main/TeamList.css"/>
</head>
<body>
    <!-- header include(:포함하다) -->
    <jsp:include page="header.jsp"/>

    <aside id="left">
        <h1>카테고리</h1>
        <ul>
            <li><h3><a href="./TeamList.do" target="iframe1">팀 목록</a></h3></li>
            <li><h3><a href="./TeamInfo.do" target="iframe1">각 팀별 정보</a></h3></li>
        </ul>
    </aside>
    <section id="main">
		<h1>팀 목록</h1>       
	            <div class="team rounded-box">
	                <div class="team-info">
	                    <div class="team">
	                        <img src="./images/teamimg/SK.gif" alt="SKteam">
	                        <h1><a href="https://knights.kbl.or.kr/" target="iframe1">서울 SK 나이츠</a></h1>
	                    </div>
	                    <div class="team">
	                        <img src="./images/teamimg/DB.gif" alt="DBteam">
	                        <h1><a href="https://promy.kbl.or.kr/" target="iframe1">원주 DB</a></h1>
	                    </div>
		                        <div class="team">
	                            	<img src="./images/teamimg/KCC.gif" alt="KCCteam">
	                				<h1><a href="https://egis.kbl.or.kr/" target="iframe1">부산 KCC 이지스</a></h1>
	                    	    </div>
	                	        <div class="team">
	            	                <img src="./images/teamimg/KT.gif" alt="KTteam">
	        	        			<h1><a href="https://sonicboom.kbl.or.kr/" target="iframe1">수원 KT 소닉붐</a></h1>
	    	                    </div>
		                        <div class="team">
	                            	<img src="./images/teamimg/LG.gif" alt="LGteam">
	                				<h1><a href="https://sakers.kbl.or.kr/" target="iframe1">창원 LG 세이커스</a></h1>
	                    	    </div>
	                	        <div class="team">
	            	                <img src="./images/teamimg/pega.gif" alt="PEGAteam">
	    		            			<h1><a href="https://pegasus.kbl.or.kr/" target="iframe1">대구 한국가스공사 페가수스</a></h1>
		                        </div>
	                		        <div class="team">
	            	                <img src="./images/teamimg/ph.gif" alt="PHteam">
	        	        			<h1><a href="https://phoebus.kbl.or.kr/" target="iframe1">울산 현대모비스 피버스</a></h1>
	    	                    </div>
		                        <div class="team">
	                            	<img src="./images/teamimg/rb.gif" alt="RBteam">
	                				<h1><a href="https://kgc.kbl.or.kr/" target="iframe1">안양 정관장 레드부스터스</a></h1>
	                    	    </div>
	                	        <div class="team">
	             	               <img src="./images/teamimg/sam.gif" alt="SAMteam">
	                				<h1><a href="https://thunders.kbl.or.kr/" target="iframe1">서울 삼성 썬더스</a></h1>
	                        	</div>
	                        	<div class="team">
	                            	<img src="./images/teamimg/sky.gif" alt="SKYteam">
	                				<h1><a href="https://skygunners.kbl.or.kr/" target="iframe1">고양 소노 스카이거너스</a></h1>
	                        	</div>
	        	         </div>
	            </div>
            </section>
    
    
    
    
    <%-- <section id="main">
  	 	<h1><a href="KSZboardList.do" target="iframe1" style="font-size:30px;">커뮤니티 게시글</a></h1>
    </section>
   </form> --%>
   
    
    
    <%-- <section id="main">
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
    </aside> --%>
    
    
    
    
    
    <!-- <footer>
       	안녕하세요.
    </footer> --> 
   
    
    
</body>
</html>