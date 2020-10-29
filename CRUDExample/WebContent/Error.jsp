<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>
<%@page isErrorPage="true" %>
</head>
<body>
		<h1>Something went wrong.....</h1>
		
		<h2><%= exception.getMessage() %><br/> </h2>
</body>
</html>
