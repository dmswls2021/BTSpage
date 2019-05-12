<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<style>
	body.home{
		background-image: url(img/mainbg.jpg);
		background-repeat: no-repeat;
		background-size: 100% 100%;
		background-position: center;
	}
	div.home_wrap{
		background-image: url(img/mainbg_o.png);
		background-repeat:no-repeat;
		background-size: 105% auto;
		background-position: center;
		position: fixed;
		top: -60;
		right: 0;
		left: 0;
		bottom: 0;
	}
	.persona_img{
		position: absolute;
		right: 0;
		z-index: 1;	
	}
	.persona_font{
		position: relative;
		top: 35%;
		left: 350;
		font-family: Oswald, bold;
		font-size: 70pt;
		color: white;
		z-index: 2;
		line-height:1em
	}
</style>
</head>
<body class="home">
	<div class="home_wrap">
		<div class="persona_img">
			<img src="img/main_persona.png">
		</div>
		<div class="persona_font">
			MAP OF<br>
			THE SOUR :<br>
			PERSONA<br>
		</div>
	</div>
</body>