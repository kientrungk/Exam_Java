<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/28/2023
  Time: 6:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Employee Information</h1>
<form action="EmployeeServlet" method="post">
    <label for="id">ID:</label>
    <input type="text" id="id" name="id" required><br>

    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br>

    <label for="age">Age:</label>
    <input type="number" id="age" name="age" required><br>

    <label for="address">Address:</label>
    <input type="text" id="address" name="address" required><br>

    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
</form>

<%
    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String address = request.getParameter("address");

    if (id == null || id.isEmpty()) {
%>
<p style="color: red;">ID is required.</p>
<%}

    if (name == null || name.isEmpty()) {
%>
<p style="color: red;">Name is required.</p>
<%}

    if (age == null || age.isEmpty()) {
%>
<p style="color: red;">Age is required.</p>
<%}

    if (address == null || address.isEmpty()) {
%>
<p style="color: #ff0000;">Address is required.</p>
<%}

%>
</body>
</html>
