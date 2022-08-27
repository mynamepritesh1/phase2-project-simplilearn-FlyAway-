<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Page</title>
<%@include file="css.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container-fluid">
		<div class="card py-3">
			<div class="card-body col-md-6 offset-md-3">

				<h3 class="text-center">User Login</h3>
				<form action="UserLogin" method="post">
					<div class="form-group">
						<label for="inputEmail4">Email</label> <input type="email"
							class="form-control" id="inputEmail4"
							placeholder="Enter your email" name="email">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Password</label> <input type="password"
							class="form-control" id="inputEmail4"
							placeholder="Enter your password" name="password">
					</div>

					<br>
					<div>
						<button type="submit" class="btn btn-primary text-center">Search</button>
						<button type="submit" class="btn btn-primary text-center">Reaset</button>
					</div>
				</form>
				<br> <br> <i>New User-Create account</i>
				<h4>
					<a href=UserRegistration.jsp style="font-size: 25; color: red;">Create
						Account</a>
				</h4>

				
			</div>

		</div>
	</div>
<%
					String message = (String) session.getAttribute("message");
					if (message != null) {
				%>
				<p style="color: green;"><%=message%></p>
				<%
					session.setAttribute("message", null);
					}
				%>
	<%@include file="footer.jsp"%>

</body>
</html>

