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
	<h1>File Upload Example</h1>
	<form:form method="post" action="savefile" enctype="multupart/form-data">
		<p><label for="image">Choose Image</label>
		<p><input name="file", id="fileToUpload" type="file">
		<p><input type="submit" value="Upload">
	</form:form>
</body>
</html>