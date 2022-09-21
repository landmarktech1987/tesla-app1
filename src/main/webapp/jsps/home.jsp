<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Big Serge Tires- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Big Serge Tires and sons.</h1>
<h1 align="center">Welcome to Big Serge Tires. We offer good quality used and new tires at affordable rates.
	           We anticipate to open 30 stores nationwide by 2040.
	We train the best tire maintainance technician in town and in the whole country.</h1>
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
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Big Serge Tires, 
		Queen Creek, Arizona, USA
		+1 480 577 8417,
		abang.serge@yahoo.com
		<br>
		<a href="mailto:abang.serge@yahoo.com">Mail to Big Serge Tires</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Big Serge Tires - Tire Maintainance, New and Used Tires</p>
<p align=center><small>Copyrights 2021 by <a href="http://www.bigsergetires.com/">Big Serge Tires</a> </small></p>

</body>
</html>
