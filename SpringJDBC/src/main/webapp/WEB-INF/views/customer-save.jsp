<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ page isELIgnored="false" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello Spring MVC + JDBC</title>
</head>
<body>
	<a href="<c:url value="/customer-list"/>">List Customer</a><br>
	<h1>Add new Customer:</h1>
	<c:url value="/saveCustomer" var="saveCustomer"/>
	<form:form action="${saveCustomer }" method="POST" modelAttribute="customer">
		Name: <form:input path="name"/><br><br>
		Address: <form:input path="address"/><br><br>
		<button type="submit">Submit</button>
	</form:form>
</body>
</html>