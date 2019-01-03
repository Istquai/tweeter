<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://unpkg.com/@coreui/coreui/dist/css/coreui.min.css">
    <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="https://unpkg.com/@coreui/coreui/dist/js/coreui.min.js"></script>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        .error {
            color:red;
            font-weight: bold;
        }
    </style>
</head>
<body>
<p>
<form:form modelAttribute="user" method="post">

    Email : <form:input path="email"/>
    <form:errors path="email" cssClass="error"/>

    Passworld : <form:password path="password"/>
    <form:errors path="password" cssClass="error"/>
    <input type="submit" value="Login"/>
    <br>
</form:form>
</p>

<a href="/registery">Register New User</a>
</body>
</html>