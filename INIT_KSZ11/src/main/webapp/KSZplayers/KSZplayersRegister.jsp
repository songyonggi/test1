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
    <c:set var="registerFlag" value="${empty KSZplayersVO.id ? 'create' : 'modify'}"/>
    <title>KSZplayer <c:if test="${registerFlag == 'create'}"><spring:message code="button.create" /></c:if>
                  <c:if test="${registerFlag == 'modify'}"><spring:message code="button.modify" /></c:if>
    </title>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
    
    <!--For Commons Validator Client Side-->
    <script type="text/javascript" src="<c:url value='/cmmn/validator.do'/>"></script>
    <validator:javascript formName="KSZplayerVO" staticJavascript="false" xhtml="true" cdata="false"/>
    
    <script type="text/javaScript" language="javascript" defer="defer">
    
        
        /* 글 목록 화면 function */
        function fn_egov_selectList() {
           	document.detailForm.action = "<c:url value='/KSZplayersList.do'/>";
           	document.detailForm.submit();
        }
        
        /* 글 삭제 function */
        function fn_egov_delete() {
           	document.detailForm.action = "<c:url value='/deleteKSZplayers.do'/>";
           	document.detailForm.submit();
        }
        
        /* 글 등록 function */
        function fn_egov_save4() {
        	frm = document.detailForm;
        	if(!validateKSZplayerVO(frm)){
                return;
            }else{
            	frm.action = "<c:url value="${registerFlag == 'create' ? '/addKSZplayers.do' : '/updateKSZplayers.do'}"/>";
                frm.submit();
            }
        }
        
        
    </script>
</head>
<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">

<form:form commandName="KSZplayersVO" id="detailForm" name="detailForm">
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
    			<td class="tbtd_caption"><label for="playerid"><spring:message code="title.sample.playerid" /></label></td>
    			<td class="tbtd_content">
                    <c:if test="${registerFlag == 'modify'}">
        				<form:input path="playerid" maxlength="10" cssClass="essentiality" readonly="true" />
        				&nbsp;<form:errors path="playerid" /></td>
                    </c:if>
                    <c:if test="${registerFlag != 'modify'}">
        				<form:input path="playerid" maxlength="10" cssClass="txt"  />
        				&nbsp;<form:errors path="playerid" /></td>
                    </c:if>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="playername"><spring:message code="title.sample.playername" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="playername" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="playername" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="position"><spring:message code="title.sample.position" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="position" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="position" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="playernumber"><spring:message code="title.sample.playernumber" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="playernumber" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="playernumber" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="school"><spring:message code="title.sample.school" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="school" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="school" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="playerdate"><spring:message code="title.sample.playerdate" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="playerdate" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="playerdate" />
    			</td>
    		</tr>
    		<tr>
    			<td class="tbtd_caption"><label for="playerheight"><spring:message code="title.sample.playerheight" /></label></td>
    			<td class="tbtd_content">
    				<form:input path="playerheight" maxlength="30" cssClass="txt"/>
    				&nbsp;<form:errors path="playerheight" />
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
                        <a href="javascript:fn_egov_save3();">
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
    <input type="hidden" name="searchCondition" value="<c:out value='${playerssearchVO.searchCondition}'/>"/>
    <input type="hidden" name="searchKeyword" value="<c:out value='${playerssearchVO.searchKeyword}'/>"/>
    <input type="hidden" name="pageIndex" value="<c:out value='${playerssearchVO.pageIndex}'/>"/>
</form:form>
</body>
</html>