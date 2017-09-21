<%-- 
    Document   : Login
    Created on : Sep 20, 2017, 2:36:08 PM
    Author     : 721292
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab2 Login Page</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <h2>${message}</h2>
        <div>
            <form action="Login" method="post">
                Username :   <input type="text" name="usern" value="${usern}"><br>
                Password :   <input type="text" name="passw" value="${passw}"><br>
                <input type="submit" value="Login">
            </form>
        </div>
        ${errorMessage}
    </body>
</html>
