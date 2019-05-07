<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1{
		display: block;
		font-size: 2em;
	}
	hearder{
		position: absolute;
		display: table;
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		min-width: 320px;
		height: 63px;
		background: rgba(0, 0, 0, 0.2);
		text-align: center;
		z-index: 1001;
	}
	.logo{
		display: table-cell;
		width: 100%;
		height: 100%;
		vertical-align: middle;
	}
	.logo img{
		display: inline-block;
		padding-top: 6px;
	}
	.menu{
		position: relative;
		width: 90px;
		height: 100%;
		background: url(img/menu.png) no repeat center;
		background-size: 100% auto;
		z-index: 1; 
	}
	button{
		cursor: pointer;
		display: block;
		border: none;
		box-shadow: none;
	}
</style>
</head>
<body>
<header>
<h1 class="logo">
	<a href="main.jsp" title="BTS 홈 페이지로 이동">
		<img src="img/bts.png" alt="BTS 로고입니다.">
	</a>
</h1>
<div>
	<button class="menu">
		<span></span>
		<span></span>
		<span></span>
	</button>
</div>

</header>
</body>
</html>