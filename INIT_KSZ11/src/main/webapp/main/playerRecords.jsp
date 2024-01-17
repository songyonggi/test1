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
	<div class="contents player-view">
		<div class="con-header">
			<h2>선수</h2>
		</div>
		<div class="con-box">
			<!-- <div class="con-tit">
				<h4>국내 등록선수</h4>
			</div> -->
			<div class="player-view-wrap">
				<div class="img"
					style="background-image: url(&quot;https://kbl.or.kr/files/kbl/players-photo/291001.png&quot;);"></div>
				<div class="txt">
					<div class="info">
						<div class="emblem" style="width: 6rem; height: 4rem;"></div>
						<div class="name">
							<h6>강상재</h6>
							<p class="back-num">NO.26</p>
						</div>
						<ul class="info-sub">
							<li><h6>생년월일</h6>
								<p>1994.12.31</p></li>
							<li><h6>신장</h6>
								<p>200cm</p></li>
							<li><h6>학교</h6>
								<p>고려대학교</p></li>
						</ul>
					</div>
					<ul class="score-record desktop-only">
						<li><h6>평균득점</h6>
							<p>0</p></li>
						<li><h6>평균어시스트</h6>
							<p>0</p></li>
						<li><h6>평균리바운드</h6>
							<p>0</p></li>
					</ul>
				</div>
				<ul class="score-record mobile-only">
					<li><h6>평균득점</h6>
						<p>0</p></li>
					<li><h6>평균어시스트</h6>
						<p>0</p></li>
					<li><h6>평균리바운드</h6>
						<p>0</p></li>
				</ul>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>올시즌 정규경기 부문별 평균기록 순위</h4>
			</div>
			<div class="player-view-table-wrap">
				<div>
					<table>
						<thead>
							<tr>
								<th>구분</th>
								<th>기록</th>
								<th>순위</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>득점</td>
								<td class="record">14.3</td>
								<td class="ranking">16</td>
							</tr>
							<tr>
								<td>야투 성공</td>
								<td class="record">5.6</td>
								<td class="ranking">15</td>
							</tr>
							<tr>
								<td>야투 성공률</td>
								<td class="record">55.4</td>
								<td class="ranking">18</td>
							</tr>
							<tr>
								<td>2점슛성공</td>
								<td class="record">4.0</td>
								<td class="ranking">18</td>
							</tr>
							<tr>
								<td>2점슛 성공률</td>
								<td class="record">63.2</td>
								<td class="ranking">23</td>
							</tr>
							<tr>
								<td>3점슛성공</td>
								<td class="record">1.6</td>
								<td class="ranking">19</td>
							</tr>
							<tr>
								<td>3점슛 성공률</td>
								<td class="record">42.6</td>
								<td class="ranking">23</td>
							</tr>
							<tr>
								<td>자유투 성공</td>
								<td class="record">1.4</td>
								<td class="ranking">37</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div>
					<table>
						<thead>
							<tr>
								<th>구분</th>
								<th>기록</th>
								<th>순위</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>자유투 성공률</td>
								<td class="record">79.2</td>
								<td class="ranking">50</td>
							</tr>
							<tr>
								<td>공격리바운드</td>
								<td class="record">1.7</td>
								<td class="ranking">21</td>
							</tr>
							<tr>
								<td>수비리바운드</td>
								<td class="record">4.3</td>
								<td class="ranking">17</td>
							</tr>
							<tr>
								<td>리바운드</td>
								<td class="record">6.0</td>
								<td class="ranking">17</td>
							</tr>
							<tr>
								<td>어시스트</td>
								<td class="record">4.1</td>
								<td class="ranking">12</td>
							</tr>
							<tr>
								<td>스틸</td>
								<td class="record">1.0</td>
								<td class="ranking">17</td>
							</tr>
							<tr>
								<td>블록</td>
								<td class="record">0.3</td>
								<td class="ranking">31</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<!-- <ul class="tab-style01">
			<li data-key="seasonRecord" class="active">시즌별 기록</li>
			<li data-key="gameRecord" class="">경기별 기록</li>
			<li data-key="gameBestRecord" class="">한 경기 <br
				class="mobile-only">최다 기록
			</li>
			<li data-key="partRecord" class="">부문별 기록</li>
		</ul>
		<div class="con-box">
			<div class="con-tit">
				<h4>정규경기 시즌별 기록</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th rowspan="2">시즌</th>
								<th rowspan="2">소속팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2023-2024</td>
								<td class="team-name"><i class="emblem-db" data-id="16"></i>
								<p class="name">원주 DB</p></td>
							</tr>
							<tr>
								<td>2022-2023</td>
								<td class="team-name"><i class="emblem-db" data-id="16"></i>
								<p class="name">원주 DB</p></td>
							</tr>
							<tr>
								<td>2021-2022</td>
								<td class="team-name"><i class="emblem-db" data-id="16"></i>
								<p class="name">원주 DB</p></td>
							</tr>
							<tr>
								<td>2019-2020</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr>
								<td>2018-2019</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr>
								<td>2017-2018</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr>
								<td>2016-2017</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr class="sumValue">
								<td colspan="2">경기당 평균</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th>G</th>
								<th>MPG</th>
								<th>PPG</th>
								<th>FG</th>
								<th>3P</th>
								<th>FT</th>
								<th>OFF</th>
								<th>DEF</th>
								<th>RPG</th>
								<th>APG</th>
								<th>SPG</th>
								<th>BPG</th>
								<th>TO</th>
								<th>PF</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="game">30</td>
								<td class="mpg">31'20"</td>
								<td class="ppg">14.3</td>
								<td class="fg">4.0</td>
								<td class="p3">1.6</td>
								<td class="ft">1.4</td>
								<td class="off">1.7</td>
								<td class="def">4.3</td>
								<td class="rpg">6.0</td>
								<td class="apg">4.1</td>
								<td class="spg">1.0</td>
								<td class="bpg">0.3</td>
								<td class="to">2.5</td>
								<td class="pf">2.5</td>
							</tr>
							<tr>
								<td class="game">40</td>
								<td class="mpg">27'24"</td>
								<td class="ppg">10.4</td>
								<td class="fg">3.2</td>
								<td class="p3">1.0</td>
								<td class="ft">1.1</td>
								<td class="off">1.4</td>
								<td class="def">3.6</td>
								<td class="rpg">5.0</td>
								<td class="apg">2.4</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.4</td>
								<td class="to">1.6</td>
								<td class="pf">1.5</td>
							</tr>
							<tr>
								<td class="game">38</td>
								<td class="mpg">25'39"</td>
								<td class="ppg">9.3</td>
								<td class="fg">3.3</td>
								<td class="p3">0.7</td>
								<td class="ft">0.6</td>
								<td class="off">1.8</td>
								<td class="def">4.3</td>
								<td class="rpg">6.2</td>
								<td class="apg">2.4</td>
								<td class="spg">0.9</td>
								<td class="bpg">0.5</td>
								<td class="to">1.4</td>
								<td class="pf">1.7</td>
							</tr>
							<tr>
								<td class="game">42</td>
								<td class="mpg">27'22"</td>
								<td class="ppg">8.5</td>
								<td class="fg">2.6</td>
								<td class="p3">0.9</td>
								<td class="ft">0.6</td>
								<td class="off">1.7</td>
								<td class="def">4.3</td>
								<td class="rpg">6.0</td>
								<td class="apg">1.4</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.4</td>
								<td class="to">1.0</td>
								<td class="pf">1.9</td>
							</tr>
							<tr>
								<td class="game">48</td>
								<td class="mpg">26'57"</td>
								<td class="ppg">11.8</td>
								<td class="fg">3.9</td>
								<td class="p3">0.9</td>
								<td class="ft">1.3</td>
								<td class="off">1.7</td>
								<td class="def">4.0</td>
								<td class="rpg">5.7</td>
								<td class="apg">1.4</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.4</td>
								<td class="to">1.0</td>
								<td class="pf">3.3</td>
							</tr>
							<tr>
								<td class="game">54</td>
								<td class="mpg">28'01"</td>
								<td class="ppg">9.4</td>
								<td class="fg">3.4</td>
								<td class="p3">0.6</td>
								<td class="ft">0.9</td>
								<td class="off">2.0</td>
								<td class="def">3.2</td>
								<td class="rpg">5.3</td>
								<td class="apg">1.3</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.4</td>
								<td class="to">0.8</td>
								<td class="pf">3.4</td>
							</tr>
							<tr>
								<td class="game">50</td>
								<td class="mpg">23'01"</td>
								<td class="ppg">8.2</td>
								<td class="fg">2.3</td>
								<td class="p3">0.9</td>
								<td class="ft">0.8</td>
								<td class="off">1.8</td>
								<td class="def">2.8</td>
								<td class="rpg">4.7</td>
								<td class="apg">1.0</td>
								<td class="spg">0.4</td>
								<td class="bpg">0.4</td>
								<td class="to">0.8</td>
								<td class="pf">2.3</td>
							</tr>
							<tr class="average">
								<td class="game">302</td>
								<td class="mpg">26'53"</td>
								<td class="ppg">10.1</td>
								<td class="fg">3.2</td>
								<td class="p3">0.9</td>
								<td class="ft">1.0</td>
								<td class="off">1.8</td>
								<td class="def">3.7</td>
								<td class="rpg">5.5</td>
								<td class="apg">1.8</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.4</td>
								<td class="to">1.2</td>
								<td class="pf">2.5</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>정규경기 시즌별 기록(D리그)</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th rowspan="2">시즌</th>
								<th rowspan="2">소속팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2021 KBL D리그</td>
								<td class="team-name"><i class="emblem-kaf" data-id="29"></i>
								<p class="name">상무</p></td>
							</tr>
							<tr>
								<td>2020 KBL D리그</td>
								<td class="team-name"><i class="emblem-kaf" data-id="29"></i>
								<p class="name">상무</p></td>
							</tr>
							<tr class="sumValue">
								<td colspan="2">경기당 평균</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th>G</th>
								<th>MPG</th>
								<th>PPG</th>
								<th>FG</th>
								<th>3P</th>
								<th>FT</th>
								<th>OFF</th>
								<th>DEF</th>
								<th>RPG</th>
								<th>APG</th>
								<th>SPG</th>
								<th>BPG</th>
								<th>TO</th>
								<th>PF</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="game">2</td>
								<td class="mpg">10'48"</td>
								<td class="ppg">2.0</td>
								<td class="fg">1.0</td>
								<td class="p3">0.0</td>
								<td class="ft">0.0</td>
								<td class="off">0.0</td>
								<td class="def">2.5</td>
								<td class="rpg">2.5</td>
								<td class="apg">0.0</td>
								<td class="spg">0.0</td>
								<td class="bpg">0.5</td>
								<td class="to">0.5</td>
								<td class="pf">0.5</td>
							</tr>
							<tr>
								<td class="game">5</td>
								<td class="mpg">23'34"</td>
								<td class="ppg">15.2</td>
								<td class="fg">5.6</td>
								<td class="p3">0.8</td>
								<td class="ft">1.6</td>
								<td class="off">1.6</td>
								<td class="def">7.6</td>
								<td class="rpg">9.2</td>
								<td class="apg">2.4</td>
								<td class="spg">1.4</td>
								<td class="bpg">0.4</td>
								<td class="to">1.4</td>
								<td class="pf">0.8</td>
							</tr>
							<tr class="average">
								<td class="game">7</td>
								<td class="mpg">19'55"</td>
								<td class="ppg">11.4</td>
								<td class="fg">4.3</td>
								<td class="p3">0.6</td>
								<td class="ft">1.1</td>
								<td class="off">1.1</td>
								<td class="def">6.1</td>
								<td class="rpg">7.3</td>
								<td class="apg">1.7</td>
								<td class="spg">1.0</td>
								<td class="bpg">0.4</td>
								<td class="to">1.1</td>
								<td class="pf">0.7</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>플레이오프 시즌별 기록</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th rowspan="2">시즌</th>
								<th rowspan="2">소속팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2018-2019</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr>
								<td>2017-2018</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr>
								<td>2016-2017</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr class="sumValue">
								<td colspan="2">경기당 평균</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th>G</th>
								<th>MPG</th>
								<th>PPG</th>
								<th>FG</th>
								<th>3P</th>
								<th>FT</th>
								<th>OFF</th>
								<th>DEF</th>
								<th>RPG</th>
								<th>APG</th>
								<th>SPG</th>
								<th>BPG</th>
								<th>TO</th>
								<th>PF</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="game">3</td>
								<td class="mpg">28'04"</td>
								<td class="ppg">11.7</td>
								<td class="fg">2.3</td>
								<td class="p3">1.3</td>
								<td class="ft">3.0</td>
								<td class="off">1.7</td>
								<td class="def">3.7</td>
								<td class="rpg">5.3</td>
								<td class="apg">2.3</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.3</td>
								<td class="to">1.0</td>
								<td class="pf">2.0</td>
							</tr>
							<tr>
								<td class="game">5</td>
								<td class="mpg">22'41"</td>
								<td class="ppg">11.6</td>
								<td class="fg">3.6</td>
								<td class="p3">0.8</td>
								<td class="ft">2.0</td>
								<td class="off">2.4</td>
								<td class="def">2.8</td>
								<td class="rpg">5.2</td>
								<td class="apg">0.4</td>
								<td class="spg">1.0</td>
								<td class="bpg">0.4</td>
								<td class="to">0.8</td>
								<td class="pf">3.8</td>
							</tr>
							<tr>
								<td class="game">5</td>
								<td class="mpg">21'48"</td>
								<td class="ppg">8.6</td>
								<td class="fg">3.0</td>
								<td class="p3">0.6</td>
								<td class="ft">0.8</td>
								<td class="off">2.0</td>
								<td class="def">1.8</td>
								<td class="rpg">3.8</td>
								<td class="apg">0.6</td>
								<td class="spg">0.4</td>
								<td class="bpg">0.2</td>
								<td class="to">0.6</td>
								<td class="pf">4.2</td>
							</tr>
							<tr class="average">
								<td class="game">13</td>
								<td class="mpg">23'35"</td>
								<td class="ppg">10.5</td>
								<td class="fg">3.1</td>
								<td class="p3">0.8</td>
								<td class="ft">1.8</td>
								<td class="off">2.1</td>
								<td class="def">2.6</td>
								<td class="rpg">4.7</td>
								<td class="apg">0.9</td>
								<td class="spg">0.7</td>
								<td class="bpg">0.3</td>
								<td class="to">0.8</td>
								<td class="pf">3.5</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>챔피언결정전 시즌별 기록</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th rowspan="2">시즌</th>
								<th rowspan="2">소속팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2018-2019</td>
								<td class="team-name"><i class="emblem-el" data-id="65"></i>
								<p class="name">인천전자랜드</p></td>
							</tr>
							<tr class="sumValue">
								<td colspan="2">경기당 평균</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th>G</th>
								<th>MPG</th>
								<th>PPG</th>
								<th>FG</th>
								<th>3P</th>
								<th>FT</th>
								<th>OFF</th>
								<th>DEF</th>
								<th>RPG</th>
								<th>APG</th>
								<th>SPG</th>
								<th>BPG</th>
								<th>TO</th>
								<th>PF</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="game">5</td>
								<td class="mpg">22'59"</td>
								<td class="ppg">10.2</td>
								<td class="fg">2.6</td>
								<td class="p3">1.6</td>
								<td class="ft">0.2</td>
								<td class="off">2.0</td>
								<td class="def">3.6</td>
								<td class="rpg">5.6</td>
								<td class="apg">0.8</td>
								<td class="spg">1.0</td>
								<td class="bpg">0.4</td>
								<td class="to">0.4</td>
								<td class="pf">1.4</td>
							</tr>
							<tr class="average">
								<td class="game">5</td>
								<td class="mpg">22'59"</td>
								<td class="ppg">10.2</td>
								<td class="fg">2.6</td>
								<td class="p3">1.6</td>
								<td class="ft">0.2</td>
								<td class="off">2.0</td>
								<td class="def">3.6</td>
								<td class="rpg">5.6</td>
								<td class="apg">0.8</td>
								<td class="spg">1.0</td>
								<td class="bpg">0.4</td>
								<td class="to">0.4</td>
								<td class="pf">1.4</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>챔피언결정전 시즌별 기록(D리그)</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th rowspan="2">시즌</th>
								<th rowspan="2">소속팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2020 KBL D리그</td>
								<td class="team-name"><i class="emblem-kaf" data-id="29"></i>
								<p class="name">상무</p></td>
							</tr>
							<tr class="sumValue">
								<td colspan="2">경기당 평균</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th>G</th>
								<th>MPG</th>
								<th>PPG</th>
								<th>FG</th>
								<th>3P</th>
								<th>FT</th>
								<th>OFF</th>
								<th>DEF</th>
								<th>RPG</th>
								<th>APG</th>
								<th>SPG</th>
								<th>BPG</th>
								<th>TO</th>
								<th>PF</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="game">1</td>
								<td class="mpg">30'47"</td>
								<td class="ppg">10.0</td>
								<td class="fg">2.0</td>
								<td class="p3">1.0</td>
								<td class="ft">3.0</td>
								<td class="off">1.0</td>
								<td class="def">11.0</td>
								<td class="rpg">12.0</td>
								<td class="apg">2.0</td>
								<td class="spg">0.0</td>
								<td class="bpg">0.0</td>
								<td class="to">3.0</td>
								<td class="pf">1.0</td>
							</tr>
							<tr class="average">
								<td class="game">1</td>
								<td class="mpg">30'47"</td>
								<td class="ppg">10.0</td>
								<td class="fg">2.0</td>
								<td class="p3">1.0</td>
								<td class="ft">3.0</td>
								<td class="off">1.0</td>
								<td class="def">11.0</td>
								<td class="rpg">12.0</td>
								<td class="apg">2.0</td>
								<td class="spg">0.0</td>
								<td class="bpg">0.0</td>
								<td class="to">3.0</td>
								<td class="pf">1.0</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box">
			<div class="con-tit">
				<h4>용어해설</h4>
			</div>
			<div class="glossary-table01 desktop-only">
				<table>
					<thead>
					<colgroup>
						<col style="width: 10%;">
						<col style="width: 15%;">
						<col style="width: 10%;">
						<col style="width: 15%;">
						<col style="width: 10%;">
						<col style="width: 15%;">
						<col style="width: 10%;">
						<col style="width: 15%;">
					</colgroup>
					<tr>
						<th>명칭</th>
						<th>활동 설명</th>
						<th>명칭</th>
						<th>활동 설명</th>
						<th>명칭</th>
						<th>활동 설명</th>
						<th>명칭</th>
						<th>활동 설명</th>
					</tr>
					</thead>
					<tbody>
						<tr>
							<th>G</th>
							<td>경기수</td>
							<th>Min.</th>
							<td>경기시간(분:초)</td>
							<th>FG/FGA</th>
							<td>필드골 성공/시도</td>
							<th>3P/3PA</th>
							<td>3점슛 성공/시도</td>
						</tr>
						<tr>
							<th>FG%</th>
							<td>야투성공률</td>
							<th>FT/FTA</th>
							<td>자유투 성공/시도</td>
							<th>%</th>
							<td>성공률</td>
							<th>Off</th>
							<td>공격 리바운드</td>
						</tr>
						<tr>
							<th>Def</th>
							<td>수비 리바운드</td>
							<th>RPG</th>
							<td>경기당 리바운드</td>
							<th>Ast</th>
							<td>어시스트</td>
							<th>APG</th>
							<td>경기당 어시스트</td>
						</tr>
						<tr>
							<th>w/FT</th>
							<td>파울(자유투 유)</td>
							<th>w/oFT</th>
							<td>파울(자유투 무)</td>
							<th>Stl</th>
							<td>스틸</td>
							<th>BS</th>
							<td>블록슛</td>
						</tr>
						<tr>
							<th>GD</th>
							<td>굿 디펜스</td>
							<th>TO</th>
							<td>턴오버</td>
							<th>DK/DkA</th>
							<td>덩크슛 성공/시도</td>
							<th>PTS</th>
							<td>득점</td>
						</tr>
						<tr>
							<th>PPG</th>
							<td>경기당 평균득점</td>
							<th></th>
							<td></td>
							<th></th>
							<td></td>
							<th></th>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div> 
			<div class="glossary-table01 mobile-only">
				<table>
					<thead>
					<colgroup>
						<col style="width: 20%;">
						<col style="width: 25%;">
						<col style="width: 20%;">
						<col style="width: 25%;">
					</colgroup>
					<tr>
						<th>명칭</th>
						<th>활동 설명</th>
						<th>명칭</th>
						<th>활동 설명</th>
					</tr>
					</thead>
					<tbody>
						<tr>
							<th>G</th>
							<td>경기수</td>
							<th>Min.</th>
							<td>경기시간<br class="mobile-only">(분:초)
							</td>
						</tr>
						<tr>
							<th>FG/FGA</th>
							<td>필드골 <br class="mobile-only">성공/시도
							</td>
							<th>3P/3PA</th>
							<td>3점슛<br class="mobile-only">성공/시도
							</td>
						</tr>
						<tr>
							<th>FG%</th>
							<td>야투 성공률</td>
							<th>FT/FTA</th>
							<td>자유투 <br class="mobile-only">성공/시도
							</td>
						</tr>
						<tr>
							<th>%</th>
							<td>성공률</td>
							<th>Off</th>
							<td>공격 리바운드</td>
						</tr>
						<tr>
							<th>Def</th>
							<td>수비 리바운드</td>
							<th>RPG</th>
							<td>경기당 리바운드</td>
						</tr>
						<tr>
							<th>Ast</th>
							<td>어시스트</td>
							<th>APG</th>
							<td>경기당 어시스트</td>
						</tr>
						<tr>
							<th>w/FT</th>
							<td>파울<br class="mobile-only">(자유투 유)
							</td>
							<th>w/oFT</th>
							<td>파울<br class="mobile-only">(자유투 무)
							</td>
						</tr>
						<tr>
							<th>Stl</th>
							<td>스틸</td>
							<th>BS</th>
							<td>블록슛</td>
						</tr>
						<tr>
							<th>GD</th>
							<td>굿 디펜스</td>
							<th>TO</th>
							<td>턴오버</td>
						</tr>
						<tr>
							<th>DK/DkA</th>
							<td>덩크슛 <br class="mobile-only">성공/시도
							</td>
							<th>PTS</th>
							<td>득점</td>
						</tr>
						<tr>
							<th>PPG</th>
							<td>경기당 평균득점</td>
							<th></th>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div> -->
	 </div>
</body>
</html>