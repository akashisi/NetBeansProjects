<%-- 
    Document   : database
    Created on : Apr 12, 2017, 3:12:44 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Database Access</title>
    </head>
    <body>
        <h1>Database Access</h1>
        <%!
            
            Connection con=null;
            Statement stml=null;
            ResultSet rs=null;
        
        
        %>
        
        
        <%
            try{
            
            Class.forName("oracle.jdbc.OracleDriver");
            
             con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456");
            
             stml=con.createStatement();
            
            rs=stml.executeQuery("select * from student");
            
            while(rs.next())
            {
                String name1=rs.getString("NAME");
                
                String email1=rs.getString("EMAIL");
                
                String roll1=rs.getString("ROLL");
                
                out.println("<br>Name="+name1);
                out.println("<br>Email="+email1);
                out.println("<br>Roll="+roll1);
                
            }
            }
            catch(Exception e)
            {
                out.println(e.getMessage());
            }
           
        
        %>
        
        
        
        
        
        
        
        
        
        
        
        
    </body>
</html>
