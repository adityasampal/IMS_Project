<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Batch</title>
</head>
<body>
	<table border=3>
		<tr>
			<th>Batch Id</th>
			<th>Batch Name</th>
			<th>Faculty Id</th>
			<th>Faculty Name</th>
			<th>Course Id</th>
			<th>Course Name</th>
		</tr>
		<c:forEach items="${batch}" var="f">
			<tr>
				<td>${f.b.bid}</td>
				<td>${f.b.bname}</td>
				<td>${f.b.f.fid}</td>
				<td>${f.b.f.fname}</td>
				<td>${f.b.f.c.cid}</td>
				<td>${f.b.f.c.cname}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>