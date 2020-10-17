<%-- 
    Document   : kilometer_conversion
    Created on : Apr 5, 2017, 5:34:06 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"  %>
<%@page import="java.text.NumberFormat" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Conversion</title>
    </head>
    <body>
        <h1>Kilometer to Miles conversion</h1>
        <table width="40%" border="5" bgcolor="cream" align="left">
            <tr>
                <td align="center">KILOMETER</td>
                <td align="center">MILES</td>
            </tr>
            <%!double km;
            double miles;%>
            <%  
              for(miles=1;miles<=20;miles++)
              {
                 km= miles*1.609344;
              
            %>
            <tr>
                <td align="center"><%=miles%></td>
                <td align="center"><%=km%></td>
            </tr>
            <%}%>
            <h1 align="right">Miles to Kilomter Conversion</h1>
        </table>
        <table width="40%" border="5" bgcolor="purple" align="right">
            <tr>
                <td align="center">MILES</td>
                <td align="center">KILOMETERS</td>
            </tr>
            
            <%  
              for(km=1;km<=20;km++)
              {
                 miles=km/1.609344;
              
            %>
            <tr>
                <td align="center"><%=miles%></td>
                <td align="center"><%=km%></td>
            </tr>
            <%}%>
           
        </table>
    </body>
</html>
