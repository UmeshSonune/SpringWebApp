<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
	<h1>THIS IS FIRST CONFIGURED MVC WEB APP !! YEAYYY</h1>
	<h2>Hello World!</h2>
	<h1>___________HOME PAGE________________</h1>
	<%
	String name = (String) request.getAttribute("name");
	List<String> friend = (List<String>) request.getAttribute("friend");
	%>
	<h1>
		name is
		<%=name%></h1>
	<%
	for (String s : friend) {
	%><h1>
		friends:<%=s%></h1>
	<%
	}
	%>

</body>
</html>
