<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Details</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    form {
        background: #ffffff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        width: 100%;
        max-width: 500px;
    }
    h1, pre {
        margin: 0 0 15px;
        color: #333;
    }
    pre {
        font-family: inherit;
        white-space: normal;
        line-height: 1.6;
    }
    label {
        display: inline-block;
        width: 150px;
        font-weight: bold;
        color: #555;
    }
    input[type="text"] {
        width: calc(100% - 160px);
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 14px;
        margin-bottom: 10px;
    }
    input[type="submit"] {
        padding: 10px 20px;
        background-color: #007bff;
        border: none;
        border-radius: 4px;
        color: white;
        font-size: 16px;
        cursor: pointer;
        display: block;
        margin: 10px auto 0;
    }
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <form action="save">
        <pre>
    <label>Add Student Name:</label><input type="text" name="sname"><br>
    <label>Add Batch Name:</label>  <input type="text" name="b.bname"><br>
    <label>Add Faculty Name:</label><input type="text" name="b.f.fname"><br>
    <label>Add Course Name:</label> <input type="text" name="b.f.c.cname"><br>
        <input type="submit" value="Save">
        </pre>
    </form>
</body>
</html>
