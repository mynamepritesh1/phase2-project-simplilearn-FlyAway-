<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
<%@include file="css.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container-fluid">
		<div class="card py-3">
			<div class="card-body col-md-6 offset-md-3">

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> userMap=(HashMap<String,String>)session.getAttribute("user");
	if(user==null){
		response.sendRedirect("UserPage.jsp");
	}
%>
<p align="center"  style="color:green;font-size:40px;font-weight:bold">Flight Booked Successfully</p>
</div>
</div>
</div>
<%@include file="footer.jsp"%>
</body>
</html>
