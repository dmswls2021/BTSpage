<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	Calendar tDay = Calendar.getInstance();
	int y = tDay.get(Calendar.YEAR);
	int m = tDay.get(Calendar.MONTH);
	int d = tDay.get(Calendar.DATE);
	Calendar dSet = Calendar.getInstance();
	dSet.set(y, m, 1);
	int yo = dSet.get(Calendar.DAY_OF_WEEK);
	int last_day = tDay.getActualMaximum(Calendar.DATE);
%>
<head>
	<style>
		.schedule {
		  font-family: HangeulNuri-Bold;
		  text-align: center;
		}
		.schedule table {
			position: absolute;
		  	width: 95%;
		  	border: 0px;
		}
		.schedule table tr {
		  padding: 0;
		  margin: 0;
		  width: 100%;
		}
		.schedule table td {
		  float: left;
		  width: 14.285%;
		  padding: 5px;
		  box-sizing: border-box;
		  margin-right: -1px;
		  margin-bottom: -1px;
		}
		.schedule table tr.weekdays {
		  height: 40px;
		  background : rgba(255,255,255,0.3);
		}
		.schedule table tr.weekdays td {
		  text-align: center;
		  text-transform: uppercase;
		  line-height: 20px;
		  border: none !important;
		  padding: 10px 6px;
		  color: #ccc;
		  font-size: 13px;
		}
		.schedule table .days td {
		  height: 130px;
		  color: white;
		  text-align: right;
		}
		.schedule table .days td:hover {
		  background: #d3d3d3;
		}
		.schedule table .date {
		  text-align: center;
		  margin-bottom: 5px;
		  padding: 4px;
		  background: #333;
		  color: #fff;
		  width: 20px;
		  border-radius: 50%;
		  float: right;
		}
		.schedule table .event {
		  clear: both;
		  display: block;
		  font-size: 13px;
		  padding: 5px;
		  margin-top: 40px;
		  margin-bottom: 5px;
		  line-height: 14px;
		  color: #009aaf;
		  text-decoration: none;
		}
		.schedule talbe .event-desc {
		  color: #666;
		  margin: 3px 0 7px 0;
		  text-decoration: none;
		}
	</style>
</head>
 <body bgcolor="black">
 <div class="schedule">
 <section>
 	<img src="img/schedule-kv.jpg">
 </section>
 <section style="margin-left: 25px">
 	<table>
		<tr>
			<th align="center"colspan="7"><%=y%>년 <%=(m+1)%>월</th>
		</tr>
		<tr class="weekdays">
			<%
				String[] a = { "sun", "mon", "tue", "wed", "thu", "fri", "sat" };
				for (int i = 0; i < 7; i++) {%>
			<td width="35"><%=a[i]%></td>
			<%}%>
		</tr>
		<tr class="days">
			<%for (int k = 1; k < yo; k++) {%>
			<td></td>
			<%}%>
			<%for (int j = 1; j <= last_day; j++) {%>
			<td><%=j%>
				<%if ((yo+j-1) % 7 == 0) {%>
			</td>
		</tr>
		<tr class="days">
			<%}}for(int e=1;e<(7-yo);e++){%>
			<td></td>
			<%} %>
		</tr>
	</table>
</section>
</div>
 </body>
</html>