<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>

</head>
<body>
<section>
	<img alt="BTS 사진입니다" src="">
</section>
<%
	request.setCharacterEncoding("UTF-8");
 	BufferedReader reader = null;
 	try{
   		String filePath = application.getRealPath("/WEB-INF/about.txt");
   		reader = new BufferedReader(new FileReader(filePath));
   		while(true) {
   			String str = reader.readLine();
   			if(str==null) break;
   			out.print(str+"</br>");
   		}
  	} catch(FileNotFoundException fnfe) {
   		out.print("파일이 존재 하지 않습니다.");
  	} catch(IOException ioe) {
  		out.print("파일을 읽을수 없습니다.");
 	} finally {
  		try {
   			reader.close();
  		} catch(Exception e) {}
 	}
 %>
	
</body>