<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
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
							placeholder="Enter your password" name="to">
					</div>

					<div class="form-group">
						<label for="inputEmail4">Name</label> <input type="text"
							class="form-control" id="inputEmail4"
							placeholder="Enter your name" name="password">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Phone Number</label> <input type="text"
							class="form-control" id="inputEmail4"
							placeholder="Enter your phone number" name="phno">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Aadhar Card Number</label> <input type="text"
							class="form-control" id="inputEmail4"
							placeholder="Enter your aadhar card number" name="adno">
					</div>

					<br>
					<div>
						<button type="submit" class="btn btn-primary text-center">Search</button>
						<button type="submit" class="btn btn-primary text-center">Reaset</button>
					</div>
				</form>
				

			</div>

		</div>
	</div>
	<%@include file="footer.jsp"%>

</body>
</html>

