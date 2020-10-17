<%-- 
    Document   : celcius_conversion
    Created on : Apr 2, 2017, 7:07:19 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Temperature</title>
    </head>
    <body>
        <h1> FAHRENHEIT to CELCIUS  CONVERSION</h1>
        <table width="30%" bgcolor="cream" border="5">
            <tr>
                <td align="center">FAHRENHEIT</td>
                <td align="center">CELCIUS</td>
            </tr>          
            <%
              for(int f=32;f<=212;f=f+20)
              {
                  double c=((f-32)*5)/9.0;
            %>
            <tr>
                <td align="center"><%=f %></td>
                <td align="center"><%=c %></td>
            </tr>
            <% } %>
            
        </table>
    </body>
</html>
