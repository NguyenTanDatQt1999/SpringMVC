<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ page isELIgnored="false" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello Spring MVC + JDBC</title>
</head>
<body>
<a href="<c:url value="/customer-list" />">List Customer</a>
<br>
<h1>View Customer</h1>
Customer Id:${customer.id }<br>
Customer Name:${customer.name }<br>
Customer Address:${customer.address }<br>
</body>
</html>