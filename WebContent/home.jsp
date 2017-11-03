<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Pet Intelligence</title>
		<link rel="stylesheet" href="style.css">
	</head>
	<body>
		<div class="formcontain">
		<form action="/dog" method="get">
		Name: <input type="text" name="name"><br><br>
		Breed: <input type="text" name="breed"><br><br>
		Weight: <input type="text" name="weight"><br><br>
			<input type="submit" value="Submit">
		</form>
		</div>
		<div class="formcontain">
		<form action="/cat" method="get">
		Name: <input type="text" name="name"><br><br>
		Breed: <input type="text" name="breed"><br><br>
		Weight: <input type="text" name="weight"><br><br>
			<input type="submit" value="Submit">
		</form>
		</div>
	</body>
</html>