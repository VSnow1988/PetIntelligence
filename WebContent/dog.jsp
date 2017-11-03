<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!doctype html>
<html>
	<head>
		<title>Pet Intelligence - Your Dog</title>
	</head>
	<body>
	<% String name = request.getParameter("name"); %>
	<% String breed = request.getParameter("breed"); %>
	<% String affection = request.getAttribute("myDog").showAffection(); %>
		Your <%= breed %> dog, <%= name %> <%= affection %>
	</body>
</html>