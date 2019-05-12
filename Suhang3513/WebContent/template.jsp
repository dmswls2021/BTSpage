<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String contentPage = request.getParameter("CONTENTPAGE");
%>
<head>
	<style>
		.templ{
			width: 100%;
			height: 100%;
			overflow: auto;
			border: none;
		}
		@font-face { 
			font-family: 'HangeulNuri-Bold'; 
			src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_three@1.0/HangeulNuri-Bold.woff') format('woff'); 
			font-weight: normal; 
			font-style: normal; 
		}
		@import url('https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300|Oswald');
	</style>
</head>
<body>
	<table class="templ">
		<tr>
			<td>
				<jsp:include page="top.jsp" flush="false"/>
			</td>
		</tr>
		<tr>
			<td width="100%">
				<jsp:include page="<%= contentPage %>" flush="false"/>
			</td>
		</tr>
		<tr>
			<td>
				<jsp:include page="footer.jsp" flush="false"/>
			</td>
		</tr>
	</table>
</body>