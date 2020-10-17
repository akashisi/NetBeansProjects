<%-- 
    Document   : updatejsp1
    Created on : Apr 25, 2017, 3:22:46 AM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update  DataBase</title>
    </head>
    <body>
        <h1>UPDATE   DATABASE</h1>
        
        <%!
            Connection con=null;
            Statement stml=null;
            ResultSet rs=null;
        %>
        
        <%
           String roll1=request.getParameter("roll");        
            try
            {
            
            Class.forName("oracle.jdbc.OracleDriver");
            
             con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456");
            
             stml=con.createStatement();
             
             rs=stml.executeQuery("");
             
              PreparedStatement ps=con.prepareStatement("update prasad set values (?,?,?,?,?)");
             
              ps.setString(1,request.getParameter("name"));
                 
              ps.setString(2,request.getParameter("roll"));
              
              ps.setString(3,request.getParameter("username"));
                     
              ps.setString(4,request.getParameter("dob"));       
                 
              ps.setString(5,request.getParameter("password"));
              
              ps.executeQuery();
            }  
            catch(Exception e)
            {
                out.println(e.getMessage());
                out.println("EDIT   is  NOT  Allowed ");
            }
        %>
        
        
    </body>
</html>
