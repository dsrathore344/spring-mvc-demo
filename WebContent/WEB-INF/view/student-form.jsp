<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
		First Name: <form:input path="firstName"/>   <!-- this will call student class getFirstName -->
		<br><br>
		Last Name: <form:input path="lastName"/>		<!-- this will call student class getLastName -->
		<br><br>
		Country: 
		<form:select path="country">
			<form:option value="India" label="India"/>
			<form:option value="France" label="France"/>
			<form:option value="Brazil" label="Brazil"/>
			<form:option value="Germany" label="Germany"/>
		</form:select>
		<br><br>
		<input type="submit" value="submit">			<!-- this will call student class setter methods -->
	</form:form>
</body>
</html>