<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
  /**
  * @Class Name : egovSampleList.jsp
  * @Description : Sample List 화면
  * @Modification Information
  *
  *   수정일         수정자                   수정내용
  *  -------    --------    ---------------------------
  *  2009.02.01            최초 생성
  *
  * author 실행환경 개발팀
  * since 2009.02.01
  *
  * Copyright (C) 2009 by MOPAS  All right reserved.
  */
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title><spring:message code="title.sample2" /></title>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
    <script type="text/javaScript" language="javascript" defer="defer">
        <!--
        /* 글 수정 화면 function */
        function fn_egov_select(id) {
        	document.listForm.selectedId.value = id;
           	document.listForm.action = "<c:url value='/updateKSZboardView.do'/>";
           	document.listForm.submit();
        }
        
        /* 글 등록 화면 function */
        function fn_egov_addView() {
           	document.listForm.action = "<c:url value='/addKSZboard.do'/>";
           	document.listForm.submit();
        }
        
        /* 글 목록 화면 function */
        function fn_egov_selectList() {
        	document.listForm.action = "<c:url value='/KSZKSZboardList.do'/>";
           	document.listForm.submit();
        }
        
        /* pagination 페이지 링크 function */
        function fn_egov_link_page(pageNo){
        	document.listForm.pageIndex.value = pageNo;
        	document.listForm.action = "<c:url value='/KSZboardList.do'/>";
           	document.listForm.submit();
        }
        
        
    </script>
    <style>
    #menu-list {
    display: flex;
    justify-content: space-between; /* 메뉴 간의 간격을 최대한 넓힙니다. */
    align-items: center; /* 세로 중앙 정렬을 위해 추가합니다. */
    padding: 10px;
    background-color: #ddd;
}

#menu-list ul {
    list-style-type: none;
    padding-left: 0;
    margin: 0;
    display: flex;
}

#menu-list li {
    margin-right: 10px; /* 간격을 조절할 수 있습니다. */
}

#menu-list a {
    color: #333; /* 링크 색상을 지정합니다. */
    text-decoration: none; /* 링크 밑줄을 제거합니다. */
    font-weight: bold; /* 폰트를 굵게 설정합니다. */
}

#menu-list a:hover {
    color: #555; /* 마우스 호버시 색상을 변경합니다. */
}
    </style>
</head>

<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">
    <form:form commandName="KSZboardsearchVO" id="listForm" name="listForm" method="post">
        <input type="hidden" name="selectedId" />
        <div id="content_pop">
        	<!-- 타이틀 -->
        	<div id="header">
        <!-- 헤더 부분 -->
        <div id="admin-mode">
            <h2>관리자 모드</h2>
            <p>ADMIN</p>
        </div>
        <div id="menu-list">
            <ul>
                <!-- 메뉴 목록 -->
                <li><a href="./main.do">경기 일정 관리</a></li>
                <li><a href="#">팀 관리</a></li>
                <li><a href="#">시즌 정보 관리</a></li>
                <li><a href="#">선수 정보 관리</a></li>
                <li><a href="#">커뮤니티 관리</a></li>
                <li><a href="#">접속 통계</a></li>
                <li><a href="#">고객센터</a></li>
            </ul>
        </div>
        	<div id="title">
        		<ul>
        			<li><img src="<c:url value='/images/egovframework/example/title_dot.gif'/>" alt=""/><spring:message code="list.sample2" /></li>
        		</ul>
        	</div>
        	<!-- // 타이틀 -->
        	
        	<!-- List -->
        	<div id="table">
        		<table width="100%" border="0" cellpadding="0" cellspacing="0" summary="팀ID, 팀명, 코치명, 홈 경기장여부, 경기장ID, 선수ID">
        			<caption style="visibility:hidden">카테고리ID, 경기 일정 번호, 홈 팀 ID, 원정 팀 ID, 경기일시, 경기장 번호, 시즌 번호</caption>
        			<colgroup>
        				<col width="40"/>
        				<col width="100"/>
        				<col width="130"/>
        				<col width="80"/>
        				<col width="130"/>
        				<col width="130"/>
        				<col width="140"/>
        				<col width="80"/>
        			</colgroup>
        			<tr>
        				<th align="center">No</th>
        				<th align="center"><spring:message code="title.sample.teamid" /></th>
        				<th align="center"><spring:message code="title.sample.teamname" /></th>
        				<th align="center"><spring:message code="title.sample.coachname" /></th>
        				<th align="center"><spring:message code="title.sample.useYn2" /></th>
        				<th align="center"><spring:message code="title.sample.arenasid" /></th>
        				<th align="center"><spring:message code="title.sample.platerid" /></th>
        			</tr>
        			<c:forEach var="result" items="${resultList}" varStatus="status">
            			<tr>
            				<td align="center" class="listtd"><c:out value="${paginationInfo.totalRecordCount+1 - ((KBLboardsearchVO.pageIndex-1) * KSZboardsearchVO.pageSize + status.count)}"/></td>
            				<td align="center" class="listtd"><a href="javascript:fn_egov_select('<c:out value="${result.id}"/>')"><c:out value="${result.id}"/></a></td>
            				<td align="left" class="listtd"><c:out value="${result.name}"/>&nbsp;</td>
            				<td align="center" class="listtd"><c:out value="${result.useYn}"/>&nbsp;</td>
            				<td align="center" class="listtd"><c:out value="${result.description}"/>&nbsp;</td>
            				<td align="center" class="listtd"><c:out value="${result.regUser}"/>&nbsp;</td>
            				<td align="center" class="listtd"><c:out value="${result.userNumber}"/>&nbsp;</td>
            			</tr>
        			</c:forEach>
        		</table>
        	</div>
        	<div id="search">
        		<ul>
        			<li>
        			    <label for="searchCondition" style="visibility:hidden;"><spring:message code="search.choose" /></label>
        				<form:select path="searchCondition" cssClass="use">
        					<form:option value="1" label="Name" />
        					<form:option value="0" label="ID" />
        				</form:select>
        			</li>
        			<li><label for="searchKeyword" style="visibility:hidden;display:none;"><spring:message code="search.keyword" /></label>
                        <form:input path="searchKeyword" cssClass="txt"/>
                    </li>
        			<li>
        	            <span class="btn_blue_l">
        	                <a href="javascript:fn_egov_selectList();"><spring:message code="button.search" /></a>
        	                <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
        	            </span>
        	        </li>
                </ul>
        	</div>
        	<!-- /List -->
        	<div id="paging">
        		<ui:pagination paginationInfo = "${paginationInfo}" type="image" jsFunction="fn_egov_link_page" />
        		<form:hidden path="pageIndex" />
        	</div>
        	<div id="sysbtn">
        	  <ul>
        	      <li>
        	          <span class="btn_blue_l">
        	              <a href="javascript:fn_egov_addView();"><spring:message code="button.create" /></a>
                          <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
                      </span>
                  </li>
              </ul>
        	</div>
        </div>
    </form:form>
</body>
</html>
