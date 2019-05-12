<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String contentPage = request.getParameter("CONTENTPAGE");
%>
<head>
	<style>
		table{
			width: 100%;
			height: 100%;
		}
		@font-face { 
			font-family: 'HangeulNuri-Bold'; 
			src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_three@1.0/HangeulNuri-Bold.woff') format('woff'); 
			font-weight: normal; 
			font-style: normal; 
		}
	</style>
	<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
</head>
<body>
<div class="wrapper">
	<table>
		<tr>
			<td>
				<jsp:include page="top.jsp" flush="false"/>
			</td>
		</tr>
		<tr>
			<td>
				<jsp:include page="<%= contentPage %>" flush="false"/>
			</td>
		</tr>
		<tr>
			<td>
				<jsp:include page="footer.jsp" flush="false"/>
			</td>
		</tr>
	</table>
</div>
</body>