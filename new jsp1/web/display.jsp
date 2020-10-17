<%-- 
    Document   : display
    Created on : Apr 2, 2017, 7:48:26 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Accept and Display name</title>
    </head>
    <body>
        <h1> Accept and Display name</h1>
        <%
            String firstName=request.getParameter("firstName");
            String middleName=request.getParameter("middleName");
            String lastName=request.getParameter("lastName");
        %>
        
        Hello  
        <br>
        <%=firstName %><br> 
        <%=middleName %><br>
        <%=lastName %><br>
        
    </body>
</html>
