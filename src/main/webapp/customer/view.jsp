<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/10/2021
  Time: 12:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Customer details</h1>
<p>
    <a href="/customers">Back to customer list</a>
</p>
<table>
    <tr>
        <td>Name: </td>
        <td>${requestScope["customer"].getName()}</td>
    </tr>
    <tr>
        <td>Age: </td>
        <td>${requestScope["customer"].getAge()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${requestScope["customer"].getAddress()}</td>
    </tr>
</table>
</body>
</html>
