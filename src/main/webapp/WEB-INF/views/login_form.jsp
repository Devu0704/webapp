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
	<h2><u>Login Form</u></h2>
	<form:form action="login1" method="post" modelAttribute="check">
	
	Enter Username : <form:input path="uname"/><br> <br>
	
	Enter Password : <form:input path="pwd"/><br> <br>
	
	<form:button>Login</form:button>
	</form:form>
</div>
</body>
</html>