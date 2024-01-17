<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>KSZ</title>

    <!-- 외부 스타일시트 적용 -->
    <link rel="stylesheet" href="./css/main/main.css"/>
    <link rel="stylesheet" type="text/css" href="./css/main/kbl.css">
    <style>
	    h2 {
	        font-size: 40px;
	        margin-bottom: 8px;
	        color: black;
	        font-weight: bold;
	    }
	    
	    .filter-wrap {
    width: 60%;
    background-color: #223976;
    background-color: var(--pb500);
    border-radius: 0.8rem;
    margin-bottom: 6rem;
}
.filter-wrap, .filter-wrap>li {
    display: flex;
    align-items: flex-start;
    margin-top: 40px;
}
	    
	</style>
</head>
<body>
    <!-- header를 포함하는 부분 -->
    <jsp:include page="header.jsp"/>

    <!-- 왼쪽 사이드바 -->
    <aside id="left">
        <h1>카테고리</h1>
        <ul>
            <li><h3><a href="./TeamList.do" target="iframe1">팀 목록</a></h3></li>
            <li><h3><a href="./TeamInfo.do" target="iframe1">각 팀별 정보</a></h3></li>
        </ul>
    </aside>
    <!-- 팀 선택 폼 -->
    
    <ul class="filter-wrap">
    	<li>
	    <h6>각 팀 정보</h6>
	    <form action="#" id="teamForm">
	        <select name="teams" id="teamSelect">
	            <option value="select">팀을 선택하세요</option>
	            <option value="PEGA">대구 한국가스공사</option>
	            <option value="수원KT">수원 KT</option>
	            <option value="서울삼성">서울 삼성</option>
	            <option value="서울SK">서울 SK</option>
	            <option value="안양정관장">안양 정관장</option>
	            <option value="울산현대모비스">울산 현대모비스</option>
	            <option value="원주DB">원주 DB</option>
	            <option value="부산KCC">부산 KCC</option>
	            <option value="창원LG">창원 LG</option>
	            <option value="고양소노">고양 소노</option>
	        </select>
	    </form>
	    </li>
	</ul>
	

   <div id="teamInfoContainer">
        <div id="teamInfo">
            <h2>팀목록 화면입니다.</h2>
        </div>
    </div>

    <script>
    const teamSelect = document.getElementById('teamSelect');
    const teamInfoContainer = document.getElementById('teamInfo');

    teamSelect.addEventListener('change', function(event) {
        const selectedTeam = event.target.value;
        const teamInfo = document.createElement('div');

        switch(selectedTeam) {
            case 'PEGA':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-PEGA.jsp" />`;
                break;
            case '수원KT':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-KT.jsp" />`;
                break;
            case '서울삼성':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-SAM.jsp" />`;
                break;
            case '서울SK':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-SK.jsp" />`;
                break;
            case '안양정관장':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-RB.jsp" />`;
                break;
            case '울산현대모비스':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-PH.jsp" />`;
                break;
            case '원주DB':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-DB.jsp" />`;
                break;
            case '부산KCC':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-KCC.jsp" />`;
                break;
            case '창원LG':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-LG.jsp" />`;
                break;
            case '고양소노':
                teamInfo.innerHTML = `<jsp:include page="../KSZteam/Teams/TeamInfo-SKY.jsp" />`;
                break;
            
            // 다른 팀들에 대한 case 추가
            default:
                // 선택된 팀에 대한 정보가 없을 경우 메시지 표시
                teamInfo.innerHTML = '선택된 팀의 정보가 없습니다.';
                break;
        }

        while (teamInfoContainer.firstChild) {
            teamInfoContainer.removeChild(teamInfoContainer.firstChild);
        }
        teamInfoContainer.appendChild(teamInfo);
    });
    </script>
    
    
</body>
</html>