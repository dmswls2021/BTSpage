<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<style>
		.profile-table{
			position: absolute;
			min-width: 100%;
			width: 100%;
			top: 0;
			left: 0;
			right: 0;
		}
		.group_img{
			padding-top: 95px;
		}
		.about{
			vertical-align: top;
			padding-top: 0;
			padding-left: 15%;
			width: 40%;
		}
		.about_font{
			font-family: Oswald;
			font-size: 35pt;
			color: white;
			text-shadow: 0px 0px 3px rgba(0, 0, 0, 0.3);
		}
		.content{
			padding-left: 20px;
			padding-right: 15%;
			width: 60%;
		}
		.profile-table pre{
			font-family: Noto Sans KR;
			font-size: 11pt;
		}
		.profile-table tr{
			padding-bottom: 100px;
		}
		.member-table{
			background: #ff7a8d;
			padding-left: 30px;
			padding-right: 30px;
		}
		.member-table td{
			width: 25%;
			height: 25%;
			text-align: center;
			font-size: 30px;
			font-family: Noto Sans KR;
			color: white;
		}
		.member-table p{
			font-family: Noto Sans KR;
			font-size: 15pt;
		}
		.member-table h3{
			font-family: Noto Sans KR;
			font-size: 18pt;
		}
		.left{
			text-align: left;
			padding-left: 10px;
		}
		.right{
			text-align: right;
			padding-right: 10px;
		}
	</style>
</head>
<body bgcolor="#ff8f9f">
<div align="center" class="profile-table">
	<table>
		<tr>
			<td colspan="2">
				<div>
					<img alt="BTS 사진입니다" src="img/profile/profile-kv.png" class="group_img" style="margin-left: 25px;">
					<br><br>
				</div>
			</td>
		</tr>
		<tr>
			<td class="about">
				<div class="about_font">
					<p><b>ABOUT BTS</b></p>
				</div>
			</td>
			<td class="content">
				<p>
					2013년 데뷔해 국내외 신인상을 휩쓴 방탄소년단은 3년 만에 명실상부 한국을 대표하는 최정상 보이 그룹으로 성장했다.
					현재는 아시아를 넘어 북미, 유럽, 남미, 중동에 이르기까지 전 세계 방탄소년단 열풍을 일으키며 글로벌 슈퍼스타로 우뚝 섰다. 
					미국 빌보드, 영국 오피셜 차트, 일본 오리콘, 아이튠즈, 스포티파이, 애플뮤직 등 세계 유수의 차트에서 기록한 성적이 이를 
					증명하고 있으며 음반 판매량, 뮤직비디오 조회수, SNS 지수 등에서도 독보적인 수치를 기록 중이다. 
					또한, 스타디움 투어를 개최하며 전 세계 콘서트 시장에서도 글로벌 아티스트로서의 면모를 이어가고 있으며, UN 연설 및 
					LOVE MYSELF 캠페인 등을 통해 선한 영향력을 실천하고 있다.
				</p>
				<br><br><br><br><br><br>
			</td>
		</tr>
	</table>
	<table class="member-table">
		<tr>
			<td>MEMBER</td>
			<td>
				<img src="img/profile/member-rm.jpg" width="100%">
			</td>
			<td>
				<span class="left">
					<h3>| RM</h3>
					<p>&nbsp;생일: 1994년 9월 12일</p>
				</span>
				<span class="right">
					<h3>진 |</h3>
					<p>생일: 1992년 12월 4일&nbsp;</p>
				</span>
			</td>
			<td>
				<img src="img/profile/member-jin.jpg" width="100%">
			</td>
		</tr>
		<tr>
			<td>
				<img src="img/profile/member-suga.jpg" width="100%">
			</td>
			<td>
				<span class="left">
					<h3>| 슈가</h3>
					<p>&nbsp;생일: 1993년 3월 9일</p>
				</span>
				<span class="right">
					<h3>제이홉 |</h3>
					<p>생일: 1994년 2월 18일&nbsp;</p>
				</span>
			</td>
			<td>
				<img src="img/profile/member-jhope.jpg" width="100%">
			</td>
			<td>
				<img src="img/profile/member-jimin.jpg" width="100%">
			</td>
		</tr>
		<tr>
			<td>
				<span class="right">
					<h3>뷔 |</h3>
					<p>생일: 1995년 12월 30일&nbsp;</p>
				</span>
			</td>
			<td>
				<img src="img/profile/member-v.jpg" width="100%">
			</td>
			<td>
				<img src="img/profile/member-jk.jpg" width="100%">
			</td>
			<td>
				<span class="right">
					<h3>지민 |</h3>
					<p>생일: 1995년 10월 13일&nbsp;</p>
				</span>
				<span class="left">
					<h3>| 정국</h3>
					<p>&nbsp;생일: 1997년 9월 1일</p>
				</span>
			</td>
		</tr>
	</table>
	<br><br><br><br><br><br><br><br><br><br>
</div>
</body>