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
<p>Your Reservation is confirmed successfully. Please, re-check the details.</p>
First Name: ${reservation.firstName }
	<br>
	Last Name: ${reservation.lastName }
	<br>
	Gender: ${reservation.gender }<br>
	Meals:
	<ul>
		<c:forEach var="meal" item="${reservation.food }">
		<li>${meal }</li>
		</c:forEach>
	</ul>
	Leaving From: ${reservation.cityFrom}<br>
	Going To: ${reservation.cityTo}<br>
</body>
</html>