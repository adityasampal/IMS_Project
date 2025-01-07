<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>show faculty</title>
</head>
<body>
	<table border=3>
		<tr>
			<th>Faculty Id</th>
			<th>Faculty Name</th>
			<th>Course Id</th>
			<th>Course Name</th>
		</tr>
		<c:forEach items="${faculty}" var="f">
			<tr>
				<td>${f.b.f.fid}</td>
				<td>${f.b.f.fname}</td>
				<td>${f.b.f.c.cid}</td>
				<td>${f.b.f.c.cname}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>