<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>KBL 농구 웹 사이트</title>
<link rel="stylesheet" type="text/css" href="./css/main/kbl.css">
<link rel="stylesheet" href="./css/main/main.css" />
<style>
h10 {
	font-size: 40px;
	margin-bottom: 8px;
	color: black;
	font-weight: bold;
	float: left;
	margin-left: 50px; /* 왼쪽 여백을 40px로 지정합니다. */
	margin-top: 20px;
}

a, abbr, acronym, address, applet, article, aside, audio, b, big, blockquote, body, canvas, caption, center, cite, code, dd, del, details, dfn, div, dl, dt, em, embed, fieldset, figcaption, figure, footer, form, h1, h2, h3, h4, h5, h6, header, hgroup, html, i, iframe, img, ins, kbd, label, legend, li, mark, menu, nav, object, ol, output, p, pre, q, ruby, s, samp, section, small, span, strike, strong, sub, summary, sup, table, tbody, td, tfoot, th, thead, time, tr, tt, u, ul, var, video {
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
	<div class="con-header">
		<h2>-경기 일정 및 결과</h2>
	</div>
	<div class="sticky-wrap">
		<ul class="filter-wrap">
			<li>
				<h6>구단</h6> 
				<select>
					<option data-key="XX" data-value="KBL연맹" value="XX">KBL연맹</option>
					<option data-key="16" data-value="원주DB" value="16">원주DB</option>
					<option data-key="35" data-value="서울삼성" value="35">서울삼성</option>
					<!-- 다른 구단들의 option 태그들도 추가하세요 -->
			</select>
			</li>
			<li>
				<h6>시즌경기</h6> 
				<select>
					<option data-key="" data-value="모두보기" value="모두보기">모두보기</option>
					<option data-key="R" data-value="정규시즌" value="정규시즌">정규시즌</option>
					<option data-key="AS" data-value="올스타게임" value="올스타게임">올스타게임</option>
					<!-- 다른 시즌경기들의 option 태그들도 추가하세요 -->
			</select>
			</li>
		</ul>
		<ul class="date-controller">
			<li>
				<button>TODAY</button>
			</li>
			<li><ui class="controller-wrap">
				<li><i class="ic-arrow-lift-40"></i></li>
				<li><select>
						<option data-key="2025" data-value="2025" value="2025">2025</option>
						<option data-key="2024" data-value="2024" value="2024">2024</option>
						<option data-key="2023" data-value="2023" value="2023">2023</option>
						<option data-key="2022" data-value="2022" value="2022">2022</option>
						<option data-key="2021" data-value="2021" value="2021">2021</option>
						<option data-key="2020" data-value="2020" value="2020">2020</option>
						<option data-key="2019" data-value="2019" value="2019">2019</option>
						<option data-key="2018" data-value="2018" value="2018">2018</option>
						<option data-key="2017" data-value="2017" value="2017">2017</option>
						<option data-key="2016" data-value="2016" value="2016">2016</option>
						<option data-key="2015" data-value="2015" value="2015">2015</option>
						<option data-key="2014" data-value="2014" value="2014">2014</option>
						<option data-key="2013" data-value="2013" value="2013">2013</option>
						<option data-key="2012" data-value="2012" value="2012">2012</option>
						<option data-key="2011" data-value="2011" value="2011">2011</option>
						<option data-key="2010" data-value="2010" value="2010">2010</option>
						<option data-key="2009" data-value="2009" value="2009">2009</option>
						<option data-key="2008" data-value="2008" value="2008">2008</option>
						<option data-key="2007" data-value="2007" value="2007">2007</option>
						<option data-key="2006" data-value="2006" value="2006">2006</option>
						<option data-key="2005" data-value="2005" value="2005">2005</option>
						<option data-key="2004" data-value="2004" value="2004">2004</option>
						<option data-key="2003" data-value="2003" value="2003">2003</option>
						<option data-key="2002" data-value="2002" value="2002">2002</option>
						<option data-key="2001" data-value="2001" value="2001">2001</option>
						<option data-key="2000" data-value="2000" value="2000">2000</option>
				</select></li>
				<li><select>
						<option data-key="01" data-value="01" value="01">01</option>
						<option data-key="02" data-value="02" value="02">02</option>
						<option data-key="03" data-value="03" value="03">03</option>
						<option data-key="04" data-value="04" value="04">04</option>
						<option data-key="05" data-value="05" value="05">05</option>
						<option data-key="06" data-value="06" value="06">06</option>
						<option data-key="07" data-value="07" value="07">07</option>
						<option data-key="08" data-value="08" value="08">08</option>
						<option data-key="09" data-value="09" value="09">09</option>
						<option data-key="10" data-value="10" value="10">10</option>
						<option data-key="11" data-value="11" value="11">11</option>
						<option data-key="12" data-value="12" value="12">12</option>
				</select></li>
				<li><i class="ic-arrow-right-40"></i></li>
				</ui></li>

			</ul>
			<div class="calendar-table">
				<table>
					<thead>
						<tr>
							<th>일</th>
							<th>월</th>
							<th>화</th>
							<th>수</th>
							<th>목</th>
							<th>금</th>
							<th>토</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="after">
								<p>26</p>
							</td>
							<td class="after">
								<p>27</p>
							</td>
							<td class="after">
								<p>28</p>
							</td>
							<td class="after">
								<p>29</p>
							</td>
							<td class="after">
								<p>30</p>
							</td>
							<td class="">
								<p>1</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N74">
										<div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">77</div>
									</li>
									<li data-gmkey="S43G01N74">
										<div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">108</div>
									</li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N75">
										<div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">64</div>
									</li>
									<li data-gmkey="S43G01N75">
										<div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">78</div>
									</li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
							</td>
							<td class="">
								<p>2</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N76">
										<div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">70</div>
									</li>
									<li data-gmkey="S43G01N76">
										<div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">91</div>
									</li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N77">
										<div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">72</div>
									</li>
									<li data-gmkey="S43G01N77"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">74</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N78"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">81</div></li>
									<li data-gmkey="S43G01N78"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">99</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td class=""><p>3</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N79"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">66</div></li>
									<li data-gmkey="S43G01N79"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">71</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N80"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">85</div></li>
									<li data-gmkey="S43G01N80"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">71</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N81"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">77</div></li>
									<li data-gmkey="S43G01N81"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">74</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>4</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N82"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">88</div></li>
									<li data-gmkey="S43G01N82"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">74</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>5</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N83"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">86</div></li>
									<li data-gmkey="S43G01N83"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">81</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N84"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">82</div></li>
									<li data-gmkey="S43G01N84"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">95</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>6</p>
								<div style="color: gray;">경기가 없습니다.</div></td>
							<td class=""><p>7</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N85"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">85</div></li>
									<li data-gmkey="S43G01N85"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">81</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N86"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">75</div></li>
									<li data-gmkey="S43G01N86"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">78</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>8</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N87"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">74</div></li>
									<li data-gmkey="S43G01N87"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">80</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N88"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">91</div></li>
									<li data-gmkey="S43G01N88"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">67</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>9</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N89"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">93</div></li>
									<li data-gmkey="S43G01N89"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">78</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N90"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">84</div></li>
									<li data-gmkey="S43G01N90"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">76</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
						</tr>
						<tr>
							<td class=""><p>10</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N91"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">76</div></li>
									<li data-gmkey="S43G01N91"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">84</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N92"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">88</div></li>
									<li data-gmkey="S43G01N92"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">83</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>11</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N93"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">80</div></li>
									<li data-gmkey="S43G01N93"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">88</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>12</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N94"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">94</div></li>
									<li data-gmkey="S43G01N94"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">99</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N95"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">91</div></li>
									<li data-gmkey="S43G01N95"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">82</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N96"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">93</div></li>
									<li data-gmkey="S43G01N96"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">88</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>13</p>
								<div style="color: gray;">경기가 없습니다.</div></td>
							<td class=""><p>14</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N97"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">69</div></li>
									<li data-gmkey="S43G01N97"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">81</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>15</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N98"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">82</div></li>
									<li data-gmkey="S43G01N98"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">64</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N99"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">94</div></li>
									<li data-gmkey="S43G01N99"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">88</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>16</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N100"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">84</div></li>
									<li data-gmkey="S43G01N100"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">75</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N101"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">88</div></li>
									<li data-gmkey="S43G01N101"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">69</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N102"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">85</div></li>
									<li data-gmkey="S43G01N102"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">77</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
						</tr>
						<tr>
							<td class=""><p>17</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N103"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">82</div></li>
									<li data-gmkey="S43G01N103"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">90</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N104"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">93</div></li>
									<li data-gmkey="S43G01N104"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">75</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N105"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">69</div></li>
									<li data-gmkey="S43G01N105"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">61</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>18</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N106"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">80</div></li>
									<li data-gmkey="S43G01N106"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">91</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>19</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N107"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">71</div></li>
									<li data-gmkey="S43G01N107"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">85</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N108"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">81</div></li>
									<li data-gmkey="S43G01N108"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">84</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>20</p>
								<div style="color: gray;">경기가 없습니다.</div></td>
							<td class=""><p>21</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N109"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">72</div></li>
									<li data-gmkey="S43G01N109"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">85</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N110"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">70</div></li>
									<li data-gmkey="S43G01N110"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">80</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>22</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N111"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">94</div></li>
									<li data-gmkey="S43G01N111"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">74</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N112"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">75</div></li>
									<li data-gmkey="S43G01N112"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">104</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>23</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N113"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">62</div></li>
									<li data-gmkey="S43G01N113"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">64</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N114"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">58</div></li>
									<li data-gmkey="S43G01N114"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">92</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N115"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">107</div></li>
									<li data-gmkey="S43G01N115"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">82</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
						</tr>
						<tr>
							<td class=""><p>24</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N116"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">72</div></li>
									<li data-gmkey="S43G01N116"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">92</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N117"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">85</div></li>
									<li data-gmkey="S43G01N117"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">113</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N118"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">91</div></li>
									<li data-gmkey="S43G01N118"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">95</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>25</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N119"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">102</div></li>
									<li data-gmkey="S43G01N119"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">92</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N120"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">89</div></li>
									<li data-gmkey="S43G01N120"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">74</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N121"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">90</div></li>
									<li data-gmkey="S43G01N121"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">96</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>26</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N122"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">94</div></li>
									<li data-gmkey="S43G01N122"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">75</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>27</p>
								<div style="color: gray;">경기가 없습니다.</div></td>
							<td class=""><p>28</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N123"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">75</div></li>
									<li data-gmkey="S43G01N123"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">85</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N124"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">85</div></li>
									<li data-gmkey="S43G01N124"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">81</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N125"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">102</div></li>
									<li data-gmkey="S43G01N125"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">85</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>29</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N126"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">91</div></li>
									<li data-gmkey="S43G01N126"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">75</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class=""><p>30</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N127"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">67</div></li>
									<li data-gmkey="S43G01N127"><div class="team">
											<i class="emblem-ss" data-id="35"></i>
											<h6>서울 삼성</h6>
										</div>
										<div class="score">86</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N128"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">68</div></li>
									<li data-gmkey="S43G01N128"><div class="team">
											<i class="emblem-sk" data-id="55"></i>
											<h6>서울 SK</h6>
										</div>
										<div class="score">86</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N129"><div class="team">
											<i class="emblem-kt" data-id="06"></i>
											<h6>수원 KT</h6>
										</div>
										<div class="score">98</div></li>
									<li data-gmkey="S43G01N129"><div class="team">
											<i class="emblem-kcc" data-id="60"></i>
											<h6>부산 KCC</h6>
										</div>
										<div class="score">83</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
						</tr>
						<tr>
							<td class=""><p>31</p>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N130"><div class="team">
											<i class="emblem-kgc" data-id="70"></i>
											<h6>안양 정관장</h6>
										</div>
										<div class="score">86</div></li>
									<li data-gmkey="S43G01N130"><div class="team">
											<i class="emblem-db" data-id="16"></i>
											<h6>원주 DB</h6>
										</div>
										<div class="score">93</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N131"><div class="team">
											<i class="emblem-lg" data-id="50"></i>
											<h6>창원 LG</h6>
										</div>
										<div class="score">79</div></li>
									<li data-gmkey="S43G01N131"><div class="team">
											<i class="emblem-sono" data-id="66"></i>
											<h6>고양 소노</h6>
										</div>
										<div class="score">72</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul>
								<ul class="" style="color: black;">
									<li data-gmkey="S43G01N132"><div class="team">
											<i class="emblem-gas" data-id="64"></i>
											<h6>대구 한국가스공사</h6>
										</div>
										<div class="score">83</div></li>
									<li data-gmkey="S43G01N132"><div class="team">
											<i class="emblem-hd" data-id="10"></i>
											<h6>울산 현대모비스</h6>
										</div>
										<div class="score">90</div></li>
									<li class="like"><i class="ic-like"></i></li>
								</ul></td>
							<td class="after"><p>1</p></td>
							<td class="after"><p>2</p></td>
							<td class="after"><p>3</p></td>
							<td class="after"><p>4</p></td>
							<td class="after"><p>5</p></td>
							<td class="after"><p>6</p></td>
						</tr>
					</tbody>
				</table>
			</div>

			<!-- <!-- 경기 일정 표 시작 
			<div class="schedule">
				<h2>2024-2025 시즌 일정</h2>
				<table>
					<thead>
						<tr>
							<th>날짜</th>
							<th>시간</th>
							<th>홈 팀</th>
							<th>원정 팀</th>
							필요한 다른 컬럼들을 추가하세요
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>2024-01-15</td>
							<td>19:00</td>
							<td>서울삼성</td>
							<td>원주DB</td>
							실제 일정 데이터를 표현할 때에는 반복문 등을 이용하여 데이터를 동적으로 추가하세요
						</tr>
						다른 경기 일정들을 추가하세요
					</tbody>
				</table>
			</div>
			경기 일정 표 끝
	</div> -->
	<script src="main/script.js"></script>
</body>
</html>