<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="helloagain" modelAttribute="emp">
	Username: <form:input type="text" path="name"/><br><br>
	Password: <form:input type="text" path="pass"/><br><br>
	<form:errors path="pass" cssClass="error"/>
	
	Age<form:input type="text" path="age"/><br><br>
	<form:errors path="age" cssClass="error"/>
	
	<br><br>
	<input type="submit" value="Submit">
</form:form>
</body>
</html>