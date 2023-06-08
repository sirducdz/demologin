<%-- 
    Document   : Login.jsp
    Created on : Jun 8, 2023, 7:31:32 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="post">
            UserName: <input type="text" name="account" value=""> <br>
            Password: <input type="text" name="password" value=""> <br>
            <input type="submit" name="Submit" value="Submit"> 
        </form>
    </body>
</html>
