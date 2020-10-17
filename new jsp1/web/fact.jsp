<%-- 
    Document   : fact
    Created on : Apr 5, 2017, 6:09:35 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Factorial of number</h1>
        <%
            int fa=1;
            String f=request.getParameter("fact");
            Double a=Double.parseDouble(f);
            
            
        %>
    </body>
</html>
