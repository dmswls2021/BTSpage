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
	</style>
</head>
<body>
<div class="wrapper">
	<table style="display: none;">
		<tr>
			<jsp:include page="top.jsp" flush="false"/>
			<jsp:include page="<%= contentPage %>" flush="false"/>
		</tr>
		<tr>
			<jsp:include page="footer.jsp" flush="false"/>
		</tr>
	</table>
</div>
</body>