<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ page isELIgnored="false"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
	First name: <form:input type="text" path="firstName" />
		<br>
		<br>
	Last name: <form:input type="text" path="lastName" />
		<br>
		<br>
	Gender:
	Male <form:radiobutton path="Gender" value="Male" />
	Female <form:radiobutton path="Gender" value="Female" />
		<br>
		<br>
		<input type="submit" value="Submit">
	Meals:
	BreakFast: <form:checkbox path="Food" value="BreakFast" />
	Lunch: <form:checkbox path="Food" value="Lunch" />
	Dinner: <form:checkbox path="Food" value="Dinner" />
		<br>
		<br>
	Leaving From: <form:select path="cityFrom">
			<form:option value="India" label="India" />
			<form:option value="China" label="China" />
			<form:option value="Japan" label="Japan" />
			<form:option value="Korea" label="Korea" />
		</form:select>
		<br>
		<br>
	Going To: <form:select path="cityTo">
			<form:option value="VietNam" label="VietNam" />
			<form:option value="Campuchia" label="Campuchia" />
			<form:option value="Malaysia" label="Malaysia" />
			<form:option value="Thailand" label="Thailand" />
		</form:select>
		<br>
		<br>
		<input type="submit" value="Submit">
	</form:form>
</body>
</html>