<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>
<%
  /**
  * @Class Name : egovSampleRegister.jsp
  * @Description : Sample Register 화면
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
    <c:set var="registerFlag" value="${empty KSZgamescheduleVO.id ? 'create' : 'modify'}"/>
    <title>KSZgameschedule <c:if test="${registerFlag == 'create'}"><spring:message code="button.create" /></c:if>
                  <c:if test="${registerFlag == 'modify'}"><spring:message code="button.modify" /></c:if>
    </title>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
    
    <!--For Commons Validator Client Side-->
    <script type="text/javascript" src="<c:url value='/cmmn/validator.do'/>"></script>
    <validator:javascript formName="KSZgamescheduleVO" staticJavascript="false" xhtml="true" cdata="false"/>
    
    <script type="text/javaScript" language="javascript" defer="defer">
    
        
        /* 글 목록 화면 function */
        function fn_egov_selectList() {
           	document.detailForm.action = "<c:url value='/KSZgamescheduleList.do'/>";
           	document.detailForm.submit();
        }
        
        /* 글 삭제 function */
        function fn_egov_delete() {
           	document.detailForm.action = "<c:url value='/deletegameschedule.do'/>";
           	document.detailForm.submit();
        }
        
        /* 글 등록 function */
        function fn_egov_save5() {
        	frm = document.detailForm;
        	if(!validateKSZgamescheduleVO(frm)){
                return;
            }else{
            	frm.action = "<c:url value="${registerFlag == 'create' ? '/addgameschedule.do' : '/updategameschedule.do'}"/>";
                frm.submit();
            }
        }
        
        
    </script>
</head>
<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">

<form:form commandName="KSZgamescheduleVO" id="detailForm" name="detailForm">
    <div id="content_pop">
    	<!-- 타이틀 -->
    	<div id="title">
    		<ul>
    			<li><img src="<c:url value='/images/egovframework/example/title_dot.gif'/>" alt=""/>
                    <c:if test="${registerFlag == 'create'}"><spring:message code="button.create" /></c:if>
                    <c:if test="${registerFlag == 'modify'}"><spring:message code="button.modify" /></c:if>
                </li>
    		</ul>
    	</div>
    	<!-- // 타이틀 -->
    	<div id="table">
    	<table width="100%" border="1" cellpadding="0" cellspacing="0" style="bordercolor:#D3E2EC; bordercolordark:#FFFFFF; BORDER-TOP:#C2D0DB 2px solid; BORDER-LEFT:#ffffff 1px solid; BORDER-RIGHT:#ffffff 1px solid; BORDER-BOTTOM:#C2D0DB 1px solid; border-collapse: collapse;">
    		<colgroup>
    			<col width="150"/>
    			<col width="?"/>
    		</colgroup>
    		<c:if test="${registerFlag == 'modify'}">
        		<tr>
        			<td class="tbtd_caption"><label for="id"><spring:message code="title.sample.id" /></label></td>
        			<td class="tbtd_content">
        				<form:input path="id" cssClass="essentiality" maxlength="10" readonly="true" />
        			</td>
        		</tr>
    		</c:if>
    		<tr>
    			<td class="tbtd_caption"><label for="gamescheduleid"><spring:message code="title.gamescheduleid" /></label></td>
    			<td class="tbtd_content">
                    <c:if test="${registerFlag == 'modify'}">
        				<form:input path="gamescheduleid" maxlength="10" cssClass="essentiality" readonly="true" />
        				&nbsp;<form:errors path="gamescheduleid" /></td>
                    </c:if>
                    <c:if test="${registerFlag != 'modify'}">
        				<form:input path="gamescheduleid" maxlength="10" cssClass="txt"  />
        				&nbsp;<form:errors path="gamescheduleid" /></td>
                    </c:if>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="hometeamid"><spring:message code="title.hometeamid" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="hometeamid" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="hometeamid" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="awayteamid"><spring:message code="title.awayteamid" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="awayteamid" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="awayteamid" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="gamedatetime"><spring:message code="title.gamedatetime" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="gamedatetime" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="gamedatetime" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="arenaid"><spring:message code="title.arenaid" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="arenaid" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="arenaid" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="seasonnumber"><spring:message code="title.seasonnumber" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="seasonnumber" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="seasonnumber" />
    			</td>
    		</tr>
    		 		
    	</table>
      </div>
    	<div id="sysbtn">
    		<ul>
    			<li>
                    <span class="btn_blue_l">
                        <a href="javascript:fn_egov_selectList();"><spring:message code="button.list" /></a>
                        <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
                    </span>
                </li>
    			<li>
                    <span class="btn_blue_l">
                        <a href="javascript:fn_egov_save5();">
                            <c:if test="${registerFlag == 'create'}"><spring:message code="button.create" /></c:if>
                            <c:if test="${registerFlag == 'modify'}"><spring:message code="button.modify" /></c:if>
                        </a>
                        <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
                    </span>
                </li>
    			<c:if test="${registerFlag == 'modify'}">
                    <li>
                        <span class="btn_blue_l">
                            <a href="javascript:fn_egov_delete();"><spring:message code="button.delete" /></a>
                            <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
                        </span>
                    </li>
    			</c:if>
    			<li>
                    <span class="btn_blue_l">
                        <a href="javascript:document.detailForm.reset();"><spring:message code="button.reset" /></a>
                        <img src="<c:url value='/images/egovframework/example/btn_bg_r.gif'/>" style="margin-left:6px;" alt=""/>
                    </span>
                </li>
            </ul>
    	</div>
    </div>
    <!-- 검색조건 유지 -->
    <input type="hidden" name="searchCondition" value="<c:out value='${gameschedulesearchVO.searchCondition}'/>"/>
    <input type="hidden" name="searchKeyword" value="<c:out value='${gameschedulesearchVO.searchKeyword}'/>"/>
    <input type="hidden" name="pageIndex" value="<c:out value='${gameschedulesearchVO.pageIndex}'/>"/>
</form:form>
</body>
</html>