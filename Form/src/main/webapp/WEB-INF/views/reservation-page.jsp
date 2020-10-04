<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reservation Form</title>
</head>
<body>
<form:form action="submitForm" modelAttribute="reservation">
	First name: <form:input type="text" path="firstName"/><br><br>
	Last name: <form:input type="text" path="lastName"/><br><br>
	Gender:
	Male <form:radiobutton  path="Gender" value="Male"/>
	Female <form:radiobutton  path="Gender" value="Female"/>
	<br><br>
	<input type="submit" value="Submit">
</form:form>

</body>
</html>