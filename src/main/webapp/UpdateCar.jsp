<%@page import="carproject_servlet.Car"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%Car car=(Car) request.getAttribute("existingCar"); %>
<h1>Update Car Details</h1>
	<form action="saveUpdatedCar" method="post">
	<input type="number" name="carId" value="<%=car.getCarId()%>" readonly="readonly">
	<input type="number" name="carModel" value="<%=car.getCarModel()%>" >
	<input type="number" name="carBrand" value="<%=car.getCarBrand()%>">
	<input type="number" name="carPrice" value="<%=car.getCarPrice()%>">
	<input type="submit" value="UPDATE">
	
	</form>
</body>
</html>