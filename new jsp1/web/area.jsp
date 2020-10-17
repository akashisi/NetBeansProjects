<%-- 
    Document   : area
    Created on : Apr 4, 2017, 12:13:45 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>JSP area</title>
    </head>
    <body>
        <h1>AREA OF CICLE</h1>
        <% String r=request.getParameter("radius");
        double val=Double.parseDouble(r);
        %>
        <% out.println("area    "+3.14*val*val);
        %>
    </body>
</html>
