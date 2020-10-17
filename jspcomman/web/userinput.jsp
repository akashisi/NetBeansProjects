<%-- 
    Document   : userinput
    Created on : Apr 24, 2017, 3:39:23 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up page</title>
    </head>
    <body>
        <h1>USER SIGNUP INPUT DATA</h1>
        
        
        
        
        
        <%! 
        
            Connection con=null;
            Statement stml=null;
            ResultSet rs=null;
        
        %>
        
        <%
            try
            {
             Class.forName("oracle.jdbc.OracleDriver");
            
             con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456");
            
            
          
            PreparedStatement sp=con.prepareStatement("insert into login values (?,?)");
            
            sp.setString(1,request.getParameter("username"));
            
            sp.setString(2,request.getParameter("password"));
            
            sp.executeUpdate();
            
            response.sendRedirect("signup.html");
            }
            catch(Exception e)
            {
                out.println(e.getMessage());
            }
        %>
        
        
        
        
        
        
    </body>
</html>
