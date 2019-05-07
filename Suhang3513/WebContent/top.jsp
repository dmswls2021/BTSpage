<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<style>
	header{
		background: rgba(0, 0, 0, 0.2);
		height: 63px;
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
		.menu{
			position: relative;
			width: 90px;
			height: 63px;
			background: no-repeat center;
			background-image: url(img/menu.png);
			background-size: 100% auto; 
		}
		.menu_btn{
			position: relative;
			top: -28;
			z-index: 1;
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
<div class="menu_btn">
	<button class="menu"></button>
</div>
</header>
</body>