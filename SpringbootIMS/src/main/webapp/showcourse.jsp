<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>showcourse</title>
</head>
<body>
	<table border=3>
		<tr>
			<th>Course Id</th>
			<th>Course Name</th>
		</tr>
		<c:forEach items="${course}" var="c">
			<tr>
				<td>${c.b.f.c.cid}</td>
				<td>${c.b.f.c.cname}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>