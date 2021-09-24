<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<h2><u>User Registration Form</u></h2>
	<form:form action="register1" method="post" modelAttribute="user">
	
	Enter Full Name: <form:input path="name"/><br> <br>
	
	Enter Email-Id: <form:input path="email"/><br> <br>
	
	Enter password: <form:input path="password"/><br> <br>
	
	Enter BirthDate: <form:input path="birthday"/><br> <br>
	
	Enter Gender: <form:radiobutton path="gender" value="Male"/>Male
					<form:radiobutton path="gender" value="Female"/>Female <br> <br>
					
	Enter Profession: <form:select path="profession" items="${professionList}"></form:select><br> <br>
	
	Married? <form:checkbox path="married"/><br> <br>
	
	Note: <form:textarea path="note" cols="25" rows="5"/><br> <br>
	
	<form:button>Register</form:button>
	</form:form>
</div>
</body>
</html>