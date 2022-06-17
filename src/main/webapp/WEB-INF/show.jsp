<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
<title>Login And Registration</title>

<style>

body{
background-image:url("http://31.media.tumblr.com/tumblr_lqiolpeQQR1qdsik0o1_400.gif");
background-size:cover;
}

</style>

</head>
<body>
<div class="container">
<h1 style="color:purple;">Welcome, <c:out value="${user.userName}"></c:out>!</h1>
<p style="color:white;">This is your dashboard. Nothing to see here yet.</p>
<p><a href="/logout">logout</a></p>
</div>
</body>
</html>