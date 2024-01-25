<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Enter Car Details</h2>
	<form action="AddNewCar" method="post">
		<input type="number" placeholder="Enter CarId" name="carId"> <input
			type="text" placeholder="Enter CarModel" name="carModel"> <input
			type="text" placeholder="Enter CarBrand" name="carBrand"> <input
			type="number" placeholder="Enter CarPrice" name="carPrice"> <input
			type="submit" value="ADD">
	</form>
</body>
</html>