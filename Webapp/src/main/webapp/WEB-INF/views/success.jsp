<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>success page</title>
</head>
<body>
	<h1>SUCCESSS!!!</h1>
	<%-- 	<h1>email is : ${email }</h1> --%>
	<%-- 	<h1>name is :${name } </h1> --%>
	<h1>${user.username }</h1>
	<h1>${user.useremail }</h1>
	<h1>${user.userpassword }</h1>
</body>
</html>