<%-- 
    Document   : first jsp 1
    Created on : Mar 30, 2017, 2:20:49 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <h1>Hello World!</h1>
        
      <% out.println("Hi how r u sir");%>
      <%! int i=60;  %>
      <% i=i+40 ;%>
      <% out.println("");%>
      
      
      <%@ page language="java"  %>
      <%!  int count=0;%>
      <% count ++; %>
      Welcome
      <br>
      
      <%= count %>
      
      
      
      
      
      
      
        
    </body>
</html>
