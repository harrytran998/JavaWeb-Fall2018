<%-- 
    Document   : Scriptlets
    Created on : Sep 12, 2018, 6:31:33 PM
    Author     : DemonsLight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           for (int i = 0; i < 10; i++) {
                   System.out.println("Fuck " + i + "<br>");
               }
        %>
    </body>
</html>
