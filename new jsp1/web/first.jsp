<%-- 
    Document   : first
    Created on : Mar 22, 2017, 2:58:39 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%! int i=65; %>
        <% i=i+35;%>
       <% out.println("i="+i); %>
       <h1> the value of i= <%= i %> </h1>
       
       
       
    </body>
</html>
