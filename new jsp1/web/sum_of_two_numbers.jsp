<%-- 
    Document   : sum_of_two_numbers
    Created on : Apr 2, 2017, 7:42:42 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>SUM</title>
    </head>
    <body>
        <h1>SUM OF TWO NUMBERS</h1>
        <%! int a,b; %>
        <% 
         int c;
         a=80;
         b=60;
         c=a+b;
        
        out.println("Sum of  " +a+"  and  "+b+"  is  ="+c);
        
        
        %>
        
    </body>
</html>
