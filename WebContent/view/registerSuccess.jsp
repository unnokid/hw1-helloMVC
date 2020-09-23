<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegisterSuccess page</title>
</head>
<body>

<h3> You registered successfully.</h3>
<ul>
	<li> id: ${customer.id} </li>
	<li> password: ${customer.password } </li>
	<li> name: ${customer.name} </li>
	<li> gender: ${customer.gender } </li>
	<li> email: ${customer.email } </li>
</ul>

<p> <a href="/hw1-helloMVC/index.jsp"> go to home page</a> </p>

</body>
</html>