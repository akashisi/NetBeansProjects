<%-- 
    Document   : action1
    Created on : Mar 30, 2017, 4:19:10 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>action</title>
    </head>
    <body>
      
        <jsp:include page="Factorial.jsp"></jsp:include>
        <% if(Math.random()<0.5) { %>
          <jsp:forward page="Factorial.jsp" ></jsp:forward>
         <% } else {%>
         <jsp:forward page="power.jsp"></jsp:forward>
        <%}%>
        
       
          </body>
</html>
