<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!doctype html>
<html>
	<head>
		<title>Pet Intelligence - Your Cat</title>
	</head>
	<body>
	<% String name = request.getParameter("name"); %>
	<% String breed = request.getParameter("breed"); %>
	<% String affection = request.getAttribute("myCat").showAffection(); %>
		Your <%= breed %> cat, <%= name %>, <%= affection %>
	</body>
</html>