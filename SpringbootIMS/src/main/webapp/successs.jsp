<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
<table border=3>
	<tr>
		<th>Student Name</th>
		<th>Batch Name</th>
		<th>Faculty Name</th>
		<th>Course Name</th>
	</tr>
	<c:forEach items="stu" var="s">
	 <tr>
		<td>${s.sname}</td>
		<td>${s.b.bname}</td>
		<td>${s.b.f.fname}</td>
		<td>${s.b.f.cname}</td>
	</tr> 
	</c:forEach>
</table>
</body>
</html>