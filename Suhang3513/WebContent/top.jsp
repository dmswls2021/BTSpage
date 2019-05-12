<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<style>
	header{
		background: rgba(0, 0, 0, 0.2);
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
		}
		button{
			cursor: pointer;
			display: block;
			border: none;
			box-shadow: none;
		}
		.logo{
			position: relative;
			top: 18px;
			z-index: 2;
		}
		nav{
			margin-top: 30px; 
		}
		nav ul{
			position: relative;
			text-align: center;
			left: -30px;
		}
		nav ul li{
			font-family: HangeulNuri-Bold;
			font-size: 13pt;
			color: #ccc;
			margin-left: 50px;
			margin-right: 50px;
			display: inline;
		}
		
</style>
</head>
<body>
<header>
	<div class="logo" align="center">
		<a href="main.jsp" title="BTS 홈 페이지로 이동">
			<img src="img/bts.png" alt="BTS 로고입니다.">
		</a>
	</div>
	<nav>
		<ul>
			<li>PROFILE</li>
			<li>DISCOGRAPHY</li>
			<li>SCHEDULE</li>
			<li>TOUR</li>
		</ul>
	</nav>
</header>
</body>