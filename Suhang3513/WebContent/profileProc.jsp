<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<style>
		.profile{
			background: #ff8f9f;
			position: absolute;
			top: 0;
			left: 0;
			right: 0;
		}
		.group_img{
			padding-top: 100px;
		}
		.about_font{
			font-family: Oswald;
			font-size: 20pt;
		}
	</style>
</head>
<body>
<table>
<tr>
	<td>
		<div class="profile">
			<img alt="BTS 사진입니다" src="img/profile/profile-kv.png" class="group_img" style="margin-left: 25px;">
		</div>
	</td>
</tr>
<tr>
	<td width="30%">
		<div class="about_font">
			<p>ABOUT BTS</p>
		</div>
	</td>
	<td width="70%">
		<pre>
			2013년 데뷔해 국내외 신인상을 휩쓴 방탄소년단은 3년 만에 명실상부 한국을 대표하는 최정상 보이 그룹으로 성장했다.
			현재는 아시아를 넘어 북미, 유럽, 남미, 중동에 이르기까지 전 세계 방탄소년단 열풍을 일으키며 글로벌 슈퍼스타로 우뚝 섰다. 
			미국 빌보드, 영국 오피셜 차트, 일본 오리콘, 아이튠즈, 스포티파이, 애플뮤직 등 세계 유수의 차트에서 기록한 성적이 이를 
			증명하고 있으며 음반 판매량, 뮤직비디오 조회수, SNS 지수 등에서도 독보적인 수치를 기록 중이다. 
			또한, 스타디움 투어를 개최하며 전 세계 콘서트 시장에서도 글로벌 아티스트로서의 면모를 이어가고 있으며, UN 연설 및 
			LOVE MYSELF 캠페인 등을 통해 선한 영향력을 실천하고 있다.
		</pre>
	</td>
</tr>
</table>
</body>