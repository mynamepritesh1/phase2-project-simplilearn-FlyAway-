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
	<%@include file="navbar.jsp"%>
	<div class="container-fluid">
		<div class="card py-3">
			<div class="card-body col-md-6 offset-md-3">
			
				<h3 class="text-center">Enter Flight Details</h3>
				<form action="FlightList" method="post">
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
						<label for="inputEmail4">Person</label> <input type="number"
							class="form-control" id="inputEmail4" placeholder="Enter price"
							name="travellerse">
					</div>
					<br>
					<div><button type="submit" class="btn btn-primary text-center">Search</button>
					<button type="submit" class="btn btn-primary text-center">Reaset</button>
					</div>				
				</form>
			</div>

		</div>
	</div>

<%@include file="footer.jsp"%>

</body>
</html>




