<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css">
</head>
<body>
<%@ include file="/includes/header.html" %>

<h1>Join our email list</h1>
<p>To join our email list, enter your name and
    email address below.</p>

<form action="survey" method="post">
    <input type="hidden" name="action" value="add">
    <label class="pad_top">Email:</label>
    <input type="email" name="email" value="${user.email}"><br>
    <label class="pad_top">First Name:</label>
    <input type="text" name="firstName" value="${user.firstName}"><br>
    <label class="pad_top">Last Name:</label>
    <input type="text" name="lastName" value="${user.lastName}"><br>
    <label>&nbsp;</label>
    <input type="submit" value="Join Now" class="margin_left">
</form>
<%@include file="/includes/footer.jsp"%>
</body>
</html>