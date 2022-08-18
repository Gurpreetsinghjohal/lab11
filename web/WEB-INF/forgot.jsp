<%-- 
    Document   : forgot
    Created on : 18 Aug, 2022, 1:01:41 AM
    Author     : ASUS
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve your Password</p>
        <form method="post" action="forgot">
    <labl>Email</labl>
    <input type ="text" name="email1" required/>
    <input type="submit" value="Submit">
  
        </form>
            <c:if test="${message != null}">
            <p>${message}</p>
            </c:if>
    
    </body>
</html>
