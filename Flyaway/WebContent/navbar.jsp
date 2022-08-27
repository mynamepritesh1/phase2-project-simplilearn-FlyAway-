<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
<%@include file="css.jsp"%>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-custom">
	<a class="navbar-brand" href="HomePage.jsp">FlyAway</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavDropdown">
		<ul class="navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="AdminPage.jsp">Admin Login
					<span class="sr-only">(current)</span>
			</a></li>
			<%
	@SuppressWarnings("unchecked")
	HashMap<String, String> user = (HashMap<String, String>) session.getAttribute("user");
	if (user != null) {
%>
						<li class="nav-item"><a class="nav-link" href="logout">logout</a></li>
							<li class="nav-item"><a class="nav-link" href="UserPage.jsp">User Login</a></li>
			<%
	} else {
%>
			<li class="nav-item"><a class="nav-link" href="UserPage.jsp">User Login</a></li>
			<%
	}
%>
			
		</ul>
	</div>
</nav>

</body>
</html>