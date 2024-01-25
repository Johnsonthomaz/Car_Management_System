

<%@page import="carproject_servlet.Car"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	List<Car> cars = (List) request.getAttribute("carList");
	%>

	<table border="">
		<tr>
			<th>CarId</th>
			<th>CarModel</th>
			<th>CarBrand</th>
			<th>CarPrice</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
		<%
		for (Car c : cars) {
		%>
		<tr>
			<td><%=c.getCarId()%></td>
			<td><%=c.getCarModel()%></td>
			<td><%=c.getCarBrand()%></td>
			<td><%=c.getCarPrice()%></td>
			<td><a href="updateCar?carId=<%=c.getCarId()%>">UPDATE</a></td>
		</tr>
		<%
		}
		%>
	</table>
</body>
</html>