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
		nav {
		    z-index: 10;
		    display: block;
		    position: fixed;
		    top: 0;
		    left: 0;
		    width: 100%;
		    height: 878px;
		    background: rgba(22, 22, 22, 0.95);
		    font-size: 16px;
		    text-align: center;
		    color: #aaa;
		}
		nav p {
    		padding: 33px 0 36px;
		    font-size: 23px;
		    color: #fff;
		}
		ul{
		    margin-block-start: 1em;
		    margin-block-end: 1em;
		    margin-inline-start: 0px;
		    margin-inline-end: 0px;
		    padding-inline-start: 40px;
		}
		.menu-inner{
			list-style: none;
		}
		.menu-inner li{
			text-decoration: none;
			color: #3d3d3d;
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
<nav>
	<div class="nav-inner">
		<p><span style="white-space: nowrap;">BTS</span></p>
		<ul class="menu-inner">
			<li><a href="main.jsp">HOME</a></li>
			<li><a href="profile.jsp">PROFILE</a></li>
			<li><a href="disco.jsp">DISCOGRAPHY</a></li>
			<li><a href="schedule.jsp">SCHEDULE</a></li>
			<li><a href="tour.jsp">TOUR</a></li>
		</ul>
	</div>
</nav>
</header>
</body>