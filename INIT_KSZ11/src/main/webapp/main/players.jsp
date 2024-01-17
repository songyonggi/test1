<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="./css/main/main.css" />
<link rel="stylesheet" type="text/css" href="./css/main/kbl.css">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="header.jsp" />

	<div class="con-header">
		<h2>-선수</h2>
	</div>
	<ul class="filter-wrap">
		<li><h6>구단</h6> <select><option data-key="XX"
					data-value="KBL연맹" value="XX">KBL연맹</option>
				<option data-key="16" data-value="원주DB" value="16">원주DB</option>
				<option data-key="35" data-value="서울삼성" value="35">서울삼성</option>
				<option data-key="55" data-value="서울SK" value="55">서울SK</option>
				<option data-key="50" data-value="창원LG" value="50">창원LG</option>
				<option data-key="66" data-value="고양소노" value="66">고양소노</option>
				<option data-key="60" data-value="부산KCC" value="60">부산KCC</option>
				<option data-key="70" data-value="안양정관장" value="70">안양정관장</option>
				<option data-key="06" data-value="수원KT" value="06">수원KT</option>
				<option data-key="64" data-value="대구한국가스공사" value="64">대구한국가스공사</option>
				<option data-key="10" data-value="울산현대모비스" value="10">울산현대모비스</option></select></li>
		<li><select><option data-key="active" data-value="등록선수"
					value="active">등록선수</option></select></li>
		<li><select><option data-key="0" data-value="국내선수"
					value="0">국내선수</option>
				<option data-key="1" data-value="외국선수" value="1">외국선수</option>
				<option data-key="2" data-value="아시아선수" value="2">아시아선수</option></select></li>
	</ul>
	<div class="con-search">
		<ul class="sort-wrap">
			<li class="active" data-key="ㄱ" data-value="가">ㄱ</li>
			<li class="" data-key="ㄴ" data-value="나">ㄴ</li>
			<li class="" data-key="ㄷ" data-value="다">ㄷ</li>
			<li class="" data-key="ㅁ" data-value="마">ㅁ</li>
			<li class="" data-key="ㅂ" data-value="바">ㅂ</li>
			<li class="" data-key="ㅅ" data-value="사">ㅅ</li>
			<li class="" data-key="ㅇ" data-value="아">ㅇ</li>
			<li class="" data-key="ㅈ" data-value="자">ㅈ</li>
			<li class="" data-key="ㅊ" data-value="차">ㅊ</li>
			<li class="" data-key="ㅍ" data-value="파">ㅍ</li>
			<li class="" data-key="ㅎ" data-value="하">ㅎ</li>
		</ul>
		<div class="search-input">
			<input type="text" class="cs" placeholder="선수명을 입력해주세요." value="">
			<button>
				<i class="ic-search-20"></i>
			</button>
		</div>
	</div>
	<div class="con-box" id="hangul-ㄱ">
		<div class="con-tit">
			<h4>ㄱ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291001"><div class="img"
					style="background-image: url(&quot;https://kbl.or.kr/files/kbl/players-photo/291001.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6><a href="./playerRecords.do" target="iframe1" style="font-size:30px;">강상재</a></h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291601"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291601.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>고찬혁</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291350"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291350.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>곽정훈</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290283"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290283.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김강선</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291646"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291646.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김건우</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291275"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291275.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김경원</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290989"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290989.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김광철</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291087"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291087.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김국찬</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291645"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291645.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김근현</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291068"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291068.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김낙현</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="290437"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290437.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김동량</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291490"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291490.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김동현</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291283"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291283.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김무성</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290549"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290549.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김민욱</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290545"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290545.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김상규</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290407"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290407.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김선형</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291498"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291498.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김수환</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290491"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290491.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김승원</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291593"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291593.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김승협</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290505"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290505.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김시래</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290741"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290741.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김영현</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290777"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290777.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김영훈</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290750"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290750.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김종규</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290781"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290781.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김준일</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291210"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291210.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김준형</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291476"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291476.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김준환</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290544"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290544.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김지완</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290792"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290792.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김지후</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291480"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291480.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김진모</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291277"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291277.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김진영</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291083"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291083.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김진용</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290997"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290997.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김진유</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291006"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291006.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김철욱</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291594"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291594.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김태완</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291664"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291664.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김태호</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291209"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291209.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김한솔</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290412"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290412.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김현민</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290537"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290537.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김현수</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290434"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290434.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김현호</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291303"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291303.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김형빈</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291590"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291590.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김형준</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291287"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291287.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>김훈</h6>
					<span>원주 DB</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㄴ">
		<div class="con-tit">
			<h4>ㄴ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291655"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291655.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>나성호</h6>
					<span>안양 정관장</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㄷ">
		<div class="con-tit">
			<h4>ㄷ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="290738"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290738.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>두경민</h6>
					<span>원주 DB</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅁ">
		<div class="con-tit">
			<h4>ㅁ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291603"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291603.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>문가온</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290661"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290661.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>문성곤</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291667"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291667.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>문정현</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291659"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291659.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>민기남</h6>
					<span>고양 소노</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅂ">
		<div class="con-tit">
			<h4>ㅂ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291649"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291649.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박무빈</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291348"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291348.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박민우</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291598"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291598.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박민채</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290904"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290904.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박봉진</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291639"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291639.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박상우</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291587"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291587.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박선웅</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291660"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291660.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박승재</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291588"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291588.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박인웅</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290995"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290995.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박인태</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291007"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291007.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박재한</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291291"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291291.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박정현</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291641"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291641.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박종하</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291226"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291226.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박준영</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291289"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291289.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박준은</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291575"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291575.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박준형</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291008"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291008.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박지훈</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290503"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290503.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박지훈</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291276"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291276.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박찬호</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290380"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290380.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>박찬희</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290553"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290553.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>배병준</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291604"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291604.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>백지웅</h6>
					<span>고양 소노</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅅ">
		<div class="con-tit">
			<h4>ㅅ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291189"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291189.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>서명진</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290599"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290599.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>서민수</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291491"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291491.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>서정현</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291497"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291497.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>선상혁</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290897"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290897.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>송교창</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291591"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291591.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>송동훈</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290372"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290372.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>송창용</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291597"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291597.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>신동혁</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291493"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291493.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>신민석</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291479"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291479.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>신승민</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291668"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291668.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>신주영</h6>
					<span>대구 한국가스공사</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅇ">
		<div class="con-tit">
			<h4>ㅇ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291600"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291600.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>안세영</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291084"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291084.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>안영준</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291606"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291606.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>안정욱</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290243"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290243.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>양우섭</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291274"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291274.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>양재혁</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291576"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291576.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>양준석</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291376"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291376.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>양준우</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291091"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291091.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>양홍석</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291592"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291592.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>여준형</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291599"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291599.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>염유성</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291596"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291596.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>염재성</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290450"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290450.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>오세근</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291368"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291368.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>오재현</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291640"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291640.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>유기상</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290552"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290552.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>유병훈</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291602"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291602.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>유진</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291096"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291096.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>유현준</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291095"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291095.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>윤성원</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291363"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291363.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>윤원상</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291658"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291658.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이강현</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291644"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291644.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이경도</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290440"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290440.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이관희</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291374"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291374.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이근휘</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290603"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290603.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이대헌</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291388"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291388.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이도헌</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="290662"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290662.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이동엽</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291586"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291586.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이두원</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291657"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291657.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이두호</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291484"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291484.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이민석</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291485"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291485.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이승우</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290787"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290787.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이승현</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291577"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291577.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이승훈</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291355"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291355.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이용우</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291375"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291375.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이우석</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291089"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291089.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이우정</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290547"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290547.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이원대</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291478"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291478.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이원석</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291351"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291351.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이윤기</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291304"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291304.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이윤수</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290765"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290765.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이재도</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="291488"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291488.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이정현</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290381"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290381.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이정현</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290987"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290987.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이종현</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291651"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291651.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이주영</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291386"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291386.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이준희</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291302"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291302.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이진석</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291063"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291063.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이진욱</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290783"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290783.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이현석</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291378"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291378.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이호준</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290788"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290788.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>이호현</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291589"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291589.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>인승찬</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290542"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290542.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>임동섭</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290756"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290756.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>임준수</h6>
					<span>대구 한국가스공사</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅈ">
		<div class="con-tit">
			<h4>ㅈ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="290539"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290539.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>장재석</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291202"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291202.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>장태빈</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290763"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290763.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>전성현</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291266"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291266.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>전성환</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290740"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290740.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>전준범</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291595"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291595.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>전준우</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="291071"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291071.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>전태영</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291654"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291654.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정배권</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290901"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290901.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정성우</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290996"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290996.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정인덕</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290489"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290489.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정준원</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290454"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290454.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정창영</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290790"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290790.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정효근</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="290529"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290529.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>정희재</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290512"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290512.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>조상열</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="291477"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291477.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>조우성</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="291499"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291499.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>조은후</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291605"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291605.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>조재우</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="291653"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291653.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>조준희</h6>
					<span>서울 삼성</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅊ">
		<div class="con-tit">
			<h4>ㅊ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291362"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291362.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>차민석</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290488"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290488.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>차바위</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="290485"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290485.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최부경</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="290985"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290985.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최성모</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="291070"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291070.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최성원</h6>
					<span>안양 정관장</span>
				</div></li>
			<li data-pcode="291662"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291662.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최승빈</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="290785"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290785.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최승욱</h6>
					<span>원주 DB</span>
				</div></li>
			<li data-pcode="291005"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291005.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최승욱</h6>
					<span>서울 삼성</span>
				</div></li>
			<li data-pcode="290784"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290784.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최원혁</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291481"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291481.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최주영</h6>
					<span>대구 한국가스공사</span>
				</div></li>
			<li data-pcode="290993"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290993.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최준용</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="291293"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291293.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최진광</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290417"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290417.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최진수</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290585"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290585.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최창진</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290501"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290501.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>최현민</h6>
					<span>고양 소노</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅍ">
		<div class="con-tit">
			<h4>ㅍ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291648"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291648.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>표승빈</h6>
					<span>안양 정관장</span>
				</div></li>
		</ul>
	</div>
	<div class="con-box" id="hangul-ㅎ">
		<div class="con-tit">
			<h4>ㅎ</h4>
		</div>
		<ul class="player-list-wrap">
			<li data-pcode="291492"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291492.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>하윤기</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290648"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290648.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>한상혁</h6>
					<span>창원 LG</span>
				</div></li>
			<li data-pcode="290754"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290754.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>한호빈</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290583"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290583.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>한희원</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290425"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290425.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>함준후</h6>
					<span>고양 소노</span>
				</div></li>
			<li data-pcode="290100"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290100.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>함지훈</h6>
					<span>울산 현대모비스</span>
				</div></li>
			<li data-pcode="290776"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290776.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>허웅</h6>
					<span>부산 KCC</span>
				</div></li>
			<li data-pcode="290284"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290284.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>허일영</h6>
					<span>서울 SK</span>
				</div></li>
			<li data-pcode="291085"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/291085.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>허훈</h6>
					<span>수원 KT</span>
				</div></li>
			<li data-pcode="290435"><div class="img"
					style="background-image: url(&quot;/files/kbl/players-photo/290435.png&quot;), linear-gradient(rgb(227, 230, 237) 0%, rgb(186, 192, 212) 100%);"></div>
				<div class="txt">
					<h6>홍경기</h6>
					<span>서울 삼성</span>
				</div></li>
		</ul>
	</div>
	</div>
	</div>
	<script src="main/script.js"></script>
</body>
</html>