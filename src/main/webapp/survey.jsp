<%--
  Created by IntelliJ IDEA.
  User: Nguyễn Thanh Hiền
  Date: 19/09/2024
  Time: 9:34 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css">
</head>
<body>
    <%@ include file="includes/header.html"%>
    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered: </p>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name: </label>
    <span>${user.firstName}</span><br>
    <label>Last Name: </label>
    <span>${user.lastName}</span><br>
    <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>
    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
    <%@ include file="includes/footer.jsp"%>
</body>
</html>
