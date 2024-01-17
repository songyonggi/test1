<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="./css/main/main.css"/>
<link rel="stylesheet" type="text/css" href="./css/main/kbl.css">
<title>Insert title here</title>
<style>
div {
    margin: 0px;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
}
</style>
</head>
<body>
<jsp:include page="header.jsp" />
	<div class="contents live-record">
		<div class="con-header">
			<h2>시즌 정보</h2>
		</div>
		<ul class="filter-wrap">
			<li><h6>경기</h6>
				<select><option data-key="R" data-value="정규경기" value="정규경기">정규경기</option>
					<option data-key="D1" data-value="D리그 1차" value="D리그 1차">D리그
						1차</option>
					<option data-key="D2" data-value="D리그 2차" value="D리그 2차">D리그
						2차</option></select></li>
			<li><h6>년도</h6>
				<select><option data-key="S43G01" data-value="2023-2024"
						value="2023-2024">2023-2024</option>
					<option data-key="S41G01" data-value="2022-2023" value="2022-2023">2022-2023</option>
					<option data-key="S39G01" data-value="2021-2022" value="2021-2022">2021-2022</option>
					<option data-key="S37G01" data-value="2020-2021" value="2020-2021">2020-2021</option>
					<option data-key="S35G01" data-value="2019-2020" value="2019-2020">2019-2020</option>
					<option data-key="S33G01" data-value="2018-2019" value="2018-2019">2018-2019</option>
					<option data-key="S31G01" data-value="2017-2018" value="2017-2018">2017-2018</option>
					<option data-key="S29G01" data-value="2016-2017" value="2016-2017">2016-2017</option>
					<option data-key="S27G01" data-value="2015-2016" value="2015-2016">2015-2016</option>
					<option data-key="S25G01" data-value="2014-2015" value="2014-2015">2014-2015</option>
					<option data-key="S23G01" data-value="2013-2014" value="2013-2014">2013-2014</option>
					<option data-key="S21G01" data-value="2012-2013" value="2012-2013">2012-2013</option>
					<option data-key="S19G01" data-value="2011-2012" value="2011-2012">2011-2012</option>
					<option data-key="S17G01" data-value="2010-2011" value="2010-2011">2010-2011</option>
					<option data-key="S15G01" data-value="2009-2010" value="2009-2010">2009-2010</option>
					<option data-key="S13G01" data-value="2008-2009" value="2008-2009">2008-2009</option>
					<option data-key="S12G01" data-value="2007-2008" value="2007-2008">2007-2008</option>
					<option data-key="S11G01" data-value="2006-2007" value="2006-2007">2006-2007</option>
					<option data-key="S10G01" data-value="2005-2006" value="2005-2006">2005-2006</option>
					<option data-key="S9G01" data-value="2004-2005" value="2004-2005">2004-2005</option>
					<option data-key="S8G01" data-value="2003-2004" value="2003-2004">2003-2004</option>
					<option data-key="S7G01" data-value="2002-2003" value="2002-2003">2002-2003</option>
					<option data-key="S6G01" data-value="2001-2002" value="2001-2002">2001-2002</option>
					<option data-key="S5G01" data-value="2000-2001" value="2000-2001">2000-2001</option>
					<option data-key="S4G01" data-value="1999-2000" value="1999-2000">1999-2000</option>
					<option data-key="S3G01" data-value="1998-1999" value="1998-1999">1998-1999</option>
					<option data-key="S2G01" data-value="1997-1998" value="1997-1998">1997-1998</option>
					<option data-key="S1G01" data-value="1997" value="1997">1997</option></select></li>
		</ul>
		<div class="con-box">
			<div class="con-tit">
				<h4>팀 순위</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th>순위</th>
								<th>팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="ranking" style="height: 4rem;">1</td>
								<td class="name" style="text-align: left; height: 4rem;">안양
									KGC</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">2</td>
								<td class="name" style="text-align: left; height: 4rem;">창원
									LG</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">3</td>
								<td class="name" style="text-align: left; height: 4rem;">서울
									SK</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">4</td>
								<td class="name" style="text-align: left; height: 4rem;">울산
									현대모비스</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">5</td>
								<td class="name" style="text-align: left; height: 4rem;">고양
									캐롯</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">6</td>
								<td class="name" style="text-align: left; height: 4rem;">전주
									KCC</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">7</td>
								<td class="name" style="text-align: left; height: 4rem;">원주
									DB</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">8</td>
								<td class="name" style="text-align: left; height: 4rem;">수원
									KT</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">9</td>
								<td class="name" style="text-align: left; height: 4rem;">대구
									한국가스공사</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">10</td>
								<td class="name" style="text-align: left; height: 4rem;">서울
									삼성</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th style="border-left: 1px solid var(- -gray200);">승</th>
								<th>패</th>
								<th>승률</th>
								<th>승차</th>
								<th>최근 5경기</th>
								<th>연속</th>
								<th>홈</th>
								<th>원정</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">37</td>
								<td class="lose" style="height: 4rem;">17</td>
								<td class="win-rate" style="height: 4rem;">0.685</td>
								<td class="game-diff" style="height: 4rem;">0</td>
								<td class="game5" style="height: 4rem;">승승패승패</td>
								<td class="continue" style="height: 4rem;">1패</td>
								<td class="home" style="height: 4rem;">20-7</td>
								<td class="away" style="height: 4rem;">17-10</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">36</td>
								<td class="lose" style="height: 4rem;">18</td>
								<td class="win-rate" style="height: 4rem;">0.667</td>
								<td class="game-diff" style="height: 4rem;">1</td>
								<td class="game5" style="height: 4rem;">패승승패승</td>
								<td class="continue" style="height: 4rem;">1승</td>
								<td class="home" style="height: 4rem;">15-12</td>
								<td class="away" style="height: 4rem;">21-6</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">36</td>
								<td class="lose" style="height: 4rem;">18</td>
								<td class="win-rate" style="height: 4rem;">0.667</td>
								<td class="game-diff" style="height: 4rem;">1</td>
								<td class="game5" style="height: 4rem;">승승승승승</td>
								<td class="continue" style="height: 4rem;">9승</td>
								<td class="home" style="height: 4rem;">18-9</td>
								<td class="away" style="height: 4rem;">18-9</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">34</td>
								<td class="lose" style="height: 4rem;">20</td>
								<td class="win-rate" style="height: 4rem;">0.630</td>
								<td class="game-diff" style="height: 4rem;">3</td>
								<td class="game5" style="height: 4rem;">승승승승패</td>
								<td class="continue" style="height: 4rem;">1패</td>
								<td class="home" style="height: 4rem;">17-10</td>
								<td class="away" style="height: 4rem;">17-10</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">28</td>
								<td class="lose" style="height: 4rem;">26</td>
								<td class="win-rate" style="height: 4rem;">0.519</td>
								<td class="game-diff" style="height: 4rem;">9</td>
								<td class="game5" style="height: 4rem;">패패승패승</td>
								<td class="continue" style="height: 4rem;">1승</td>
								<td class="home" style="height: 4rem;">17-10</td>
								<td class="away" style="height: 4rem;">11-16</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">24</td>
								<td class="lose" style="height: 4rem;">30</td>
								<td class="win-rate" style="height: 4rem;">0.444</td>
								<td class="game-diff" style="height: 4rem;">13</td>
								<td class="game5" style="height: 4rem;">패패패승패</td>
								<td class="continue" style="height: 4rem;">1패</td>
								<td class="home" style="height: 4rem;">13-14</td>
								<td class="away" style="height: 4rem;">11-16</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">22</td>
								<td class="lose" style="height: 4rem;">32</td>
								<td class="win-rate" style="height: 4rem;">0.407</td>
								<td class="game-diff" style="height: 4rem;">15</td>
								<td class="game5" style="height: 4rem;">승승승패패</td>
								<td class="continue" style="height: 4rem;">2패</td>
								<td class="home" style="height: 4rem;">15-12</td>
								<td class="away" style="height: 4rem;">7-20</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">21</td>
								<td class="lose" style="height: 4rem;">33</td>
								<td class="win-rate" style="height: 4rem;">0.389</td>
								<td class="game-diff" style="height: 4rem;">16</td>
								<td class="game5" style="height: 4rem;">패패패패승</td>
								<td class="continue" style="height: 4rem;">1승</td>
								<td class="home" style="height: 4rem;">12-15</td>
								<td class="away" style="height: 4rem;">9-18</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">18</td>
								<td class="lose" style="height: 4rem;">36</td>
								<td class="win-rate" style="height: 4rem;">0.333</td>
								<td class="game-diff" style="height: 4rem;">19</td>
								<td class="game5" style="height: 4rem;">패패패패승</td>
								<td class="continue" style="height: 4rem;">1승</td>
								<td class="home" style="height: 4rem;">11-16</td>
								<td class="away" style="height: 4rem;">7-20</td>
							</tr>
							<tr>
								<td class="win"
									style="height: 4rem; border-left: 1px solid var(- -gray200);">14</td>
								<td class="lose" style="height: 4rem;">40</td>
								<td class="win-rate" style="height: 4rem;">0.259</td>
								<td class="game-diff" style="height: 4rem;">23</td>
								<td class="game5" style="height: 4rem;">패패패승패</td>
								<td class="continue" style="height: 4rem;">1패</td>
								<td class="home" style="height: 4rem;">9-18</td>
								<td class="away" style="height: 4rem;">5-22</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="con-box" style="display: block;">
			<div class="con-tit">
				<h4>팀간 승패표</h4>
			</div>
			<div class="archive-team-table01-wrap">
				<div class="archive-team-table01" style="margin-top: auto;">
					<table>
						<thead>
							<tr>
								<th>순위</th>
								<th>팀</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="ranking" style="height: 4rem;">1</td>
								<td class="name" style="text-align: left; height: 4rem;">안양
									KGC</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">2</td>
								<td class="name" style="text-align: left; height: 4rem;">창원
									LG</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">3</td>
								<td class="name" style="text-align: left; height: 4rem;">서울
									SK</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">4</td>
								<td class="name" style="text-align: left; height: 4rem;">울산
									현대모비스</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">5</td>
								<td class="name" style="text-align: left; height: 4rem;">고양
									캐롯</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">6</td>
								<td class="name" style="text-align: left; height: 4rem;">전주
									KCC</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">7</td>
								<td class="name" style="text-align: left; height: 4rem;">원주
									DB</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">8</td>
								<td class="name" style="text-align: left; height: 4rem;">수원
									KT</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">9</td>
								<td class="name" style="text-align: left; height: 4rem;">대구
									한국가스공사</td>
							</tr>
							<tr>
								<td class="ranking" style="height: 4rem;">10</td>
								<td class="name" style="text-align: left; height: 4rem;">서울
									삼성</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="top-scroll-table archive-team-table01">
					<table>
						<thead>
							<tr>
								<th style="border-left: 1px solid var(- -gray200);">안양 KGC</th>
								<th>창원 LG</th>
								<th>서울 SK</th>
								<th>울산 현대모비스</th>
								<th>고양 캐롯</th>
								<th>전주 KCC</th>
								<th>원주 DB</th>
								<th>수원 KT</th>
								<th>대구 한국가스공사</th>
								<th>서울 삼성</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="empty"
									style="border-left: 1px solid var(- -gray200); height: 4rem;">-</td>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">3:3</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">6:0</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">3:3</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">6:0</td>
								<td style="height: 4rem;">4:2</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">3:3</td>
								<td style="height: 4rem;">3:3</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">5:1</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">3:3</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">6:0</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">6:0</td>
								<td style="height: 4rem;">5:1</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">2:4</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">5:1</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">5:1</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">0:6</td>
								<td style="height: 4rem;">4:2</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">4:2</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">0:6</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">3:3</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">5:1</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">1:5</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">3:3</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">3:3</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">5:1</td>
								<td style="height: 4rem;">4:2</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">2:4</td>
								<td style="height: 4rem;">0:6</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">0:6</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">4:2</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">1:5</td>
								<td class="empty" style="height: 4rem;">-</td>
								<td style="height: 4rem;">4:2</td>
							</tr>
							<tr>
								<td
									style="border-left: 1px solid var(- -gray200); height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">1:5</td>
								<td style="height: 4rem;">2:4</td>
								<td style="height: 4rem;">2:4</td>
								<td class="empty" style="height: 4rem;">-</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		
		</div>
	</div>
	<script src="main/gameschedule_script.js"></script>
</body>
</html>