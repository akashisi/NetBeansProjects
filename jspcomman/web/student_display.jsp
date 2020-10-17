<%-- 
    Document   : student_display
    Created on : Apr 24, 2017, 5:01:53 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>display</title>
    </head>
    <body>
        
        <h1>Database Access</h1>
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
            
             stml=con.createStatement();
         
             
             //PreparedStatement sp=con.prepareStatement("select * from prasad");
             
             String roll3=request.getParameter("roll"); 
             
             rs=stml.executeQuery("select * from prasad");
            
             
            while(rs.next())
            {
                String username1=rs.getString("username");
                
                String pass1=rs.getString("password");
                
                String roll1=rs.getString("roll");
                
                String name1=rs.getString("name");
                
                String dob1=rs.getString("dob");
                
                if(roll1.equals(roll3))
                {
                
                out.println("<br>Username="+username1);
                out.println("<br>Password="+pass1);
                out.println("<br>Roll="+roll1);
                out.println("<br>Name="+name1);
                out.println("<br>Date of birth="+dob1);
                
                }
            }
            }
            catch(Exception e)
            {
                out.println(e.getMessage());
               out.println("You are not VALID User");
            }
           
        
        %>
        
        
        
        
    </body>
</html>
