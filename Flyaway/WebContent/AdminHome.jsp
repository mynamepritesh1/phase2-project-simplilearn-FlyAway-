<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Home</title>
<%@include file="css.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container-fluid">
		<div class="card py-3">
			<div class="card-body col-md-6 offset-md-3">
				<h3 class="text-center">Insert New Flight Details</h3>
				<form action="InsertFlight" method="post">
					<div class="form-group">
						<label for="inputEmail4">Flight Name</label> <input type="text"
							class="form-control" id="inputEmail4"
							placeholder="Enter your name" name="name">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Source</label> <input type="text"
							class="form-control" id="inputEmail4" placeholder="Enter source"
							name="from">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Destination</label> <input type="text"
							class="form-control" id="inputEmail4"
							placeholder="Enter destination" name="to">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Journey Date</label> <input type="text"
							class="form-control" id="inputEmail4" placeholder="yyyy-mm-dd"
							name="departure">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Journey Time</label> <input type="time"
							class="form-control" id="inputEmail4"
							placeholder="Enter journey time" name="time">
					</div>
					<div class="form-group">
						<label for="inputEmail4">Price</label> <input type="text"
							class="form-control" id="inputEmail4" placeholder="Enter price"
							name="price">
					</div>
					<br>
					<button type="submit" class="btn btn-primary text-center">Submit</button>
				</form>
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



