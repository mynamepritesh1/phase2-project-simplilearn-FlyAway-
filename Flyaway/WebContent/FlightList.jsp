<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.util.*"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight List</title>
<%@include file="css.jsp"%>
</head>
<body>
<%@include file="navbar.jsp"%>
<div class="container-fluid">
		<div class="card py-5">
			<div class="card-body text-center">
			
			<%
				@SuppressWarnings("unchecked")
				List<String[]> flights = (List<String[]>) session.getAttribute("flights");
				if (flights != null) {
			%>
			<h3 class="text-center">Available Flights</h3>
			<table class="table table-dark">
				<thead>
					<tr>
						<th scope="col">Sr.No</th>
						<th scope="col">Name</th>
						<th scope="col">Time</th>
						<th scope="col">Price</th>
					</tr>
				</thead>
				<%
					for (String[] flight : flights) {
				%>

				<tbody>
					<tr>
						<th scope="row">1</th>
						<td><%=flight[0]%></td>
						<td><%=flight[1]%></td>
						<td><%=flight[2]%></td>
					</tr>
				</tbody>
			</table>
			<a href="BookFlight.jsp" class="btn btn-primary text-center">Submit</a>

			<%
				}
			%>


			<%
				} else {
			%>
			<h1 class="text-center">There are no available flights</h1>
			<%
				}
			%>
			</div>
		</div>
		</div>
	</div>
<%@include file="footer.jsp"%>
</body>
</html>

