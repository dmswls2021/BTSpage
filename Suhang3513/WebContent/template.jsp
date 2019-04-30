<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String contentPage = request.getParameter("CONTENTPAGE");
%>
<head>
	<style>
		table{
			left:0;
			right:0;
			top:0;
			bottom:0;
			width: 100%;
			height: 100%;
		}
		table tr.top{
			height: 78px;
			margin: 0;
			padding: 0;
		}
		table tr.footer{
			height: 50px;
			margin: 0;
			padding: 0;
		}
	</style>
</head>
<body>
	<table>
		<tr class="top">
			<jsp:include page="top.jsp" flush="false"/>
		</tr>
		<tr height="85%">
			<td>
				<jsp:include page="<%= contentPage %>" flush="false"/>
			</td>
		</tr>
		<tr class="footer">
			<jsp:include page="footer.jsp" flush="false"/>
		</tr>
	</table>
</body>