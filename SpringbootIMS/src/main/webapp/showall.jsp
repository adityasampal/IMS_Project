<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show all</title>
</head>
<body>
<table border=3>
	<tr>
		<th>Student id</th>
		<th>Student Name</th>
		<th>Batch id</th>
		<th>Batch Name</th>
		<th>Faculty id</th>
		<th>Faculty Name</th>
		<th>Course id</th>
		<th>Course Name</th>
	</tr>
		<c:forEach items="${stu}" var="f">
			<tr>
				<td>${f.sid}</td>
				<td>${f.sname}</td>
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