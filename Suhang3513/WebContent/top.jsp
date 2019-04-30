<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>	
	.menubar{
		background : hsla(120, 100%, 0%, 0.3);
		max-width: 100%;
		height: 78px;
		left: 0;
		right: 0;
		top: 0;
		position : fixed;
		overflow: auto;
		margin: 0px;
	}
	
	.menubar > ul > li{
		list-style:none;
		display: inline;
	}
	
	.menubar li ul{
		display: none;
		list-style:none;
		height: auto;
		padding: 15px;
		margin: 0;
		border: 0px;
		position: fixed;
		text-align: center;
		vertical-align : center;
		width: 200px;
		background : hsla(120, 100%, 0%, 0.3);
	}
	
	li:hover ul{
		display:table-cell;
	}
	
	.menubar li ul li{
		margin-top: 40px;
		vertical-align: middle;
	}
	
	a{
		text-decoration: none;
		color: white;
	}
</style>
</head>
<body>
<div class="menubar">
<ul>
	<li>
		<img src="img/menu.png" height="40px">
		<ul>
           <li><a href="profile.jsp">PROFILE</a></li>
           <li><a href="disco.jsp">DISCOGRAPHY</a></li>
           <li style="margin-bottom: 40px;"><a href="schedule.jsp">SCHEDULE</a></li>
         </ul>
    </li>
    <li><a href="main.jsp"><img src="img/bts.png" height="40px" style="margin-left: 42%;"></a></li>
</ul>
</div>
</body>
</html>