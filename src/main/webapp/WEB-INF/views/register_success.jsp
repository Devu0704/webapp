<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <div align="center">
        <h2><u>Registration Success !!!</u></h2>
        <span>Full name : </span><span>${user.name}</span><br/> <br>
        <span>E-mail : </span><span>${user.email}</span><br/> <br>
        <span>Password : </span><span>${user.password}</span><br/> <br>
        <span>Birthday : </span><span>${user.birthday}</span><br/> <br>
        <span>Gender : </span><span>${user.gender}</span><br/> <br>
        <span>Profession : </span><span>${user.profession}</span><br/> <br>
        <span>Married? : </span><span>${user.married}</span><br/> <br>
        <span>Note : </span><span>${user.note}</span><br/>
</div>
</body>
</html>