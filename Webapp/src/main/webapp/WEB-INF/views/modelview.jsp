<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<jsp:directive.page isELIgnored="false" />
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>web</title>

</head>
<body>
	<%-- 	<%String mv = (String)request.getAttribute("msg"); %> --%>
	<%-- 	<h1><%=mv%></h1> --%>

	<!-- 	using expression languag -->
	<h1>${msg }</h1>
	<h1>${friend }</h1>
</body>
</html>