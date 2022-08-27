<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Password</title>
<%@include file="css.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container-fluid">
		<div class="card py-3">
			<div class="card-body col-md-6 offset-md-3">


			<h3 class="text-center">Change Your Password</h3>
			<form action="AdminLogin" method="post">
				<div class="form-group">
					<label for="inputEmail4">Email</label> <input type="email"
						class="form-control" id="inputEmail4"
						placeholder="Enter your email" name="email">
				</div>
				<div class="form-group">
					<label for="inputEmail4">New Password</label> <input type="password"
						class="form-control" id="inputEmail4" placeholder="Enter your password"
						name="password">
				</div>
								<br>
				<button type="reset" class="btn btn-primary text-center">Submit</button>
			</form>

</div>
		</div>
		
</div>
<%@include file="footer.jsp"%>
</body>
</html>



