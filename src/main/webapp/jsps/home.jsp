<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Acecloudacademy- Home Page</title>
<link href="images/vvsagarlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Devops Classes.</h1>
<h1 align="center"> Hello all, Welcome to Acecloudacademy, we are providing training on devops & cloud technologies we are located in VijayaNagara, Bengaluru, India and we will also provide placements across reknown IT companies..</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/vvsagarlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Acecloudacademy, 
		VijayaNagara, 
		Bengaluru
		+91-9066660550,7026449756,9113553094
		acecloudacademy@gmail.com
		<br>
		<a href="mailto:acecloudacademy@gmail.com">Mail to Acecloudacademy</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Acecloudacademy - Consultants, Training, Development Center.</p>


</body>
</html>
