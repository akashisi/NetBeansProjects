<%-- 
    Document   : signinjsp
    Created on : Apr 24, 2017, 5:00:24 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signin JSP</title>
    </head>
    <body>
        
        <h1>DISPLAY STUDENT RECORD</h1>
        
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
            
            
          
            PreparedStatement sp=con.prepareStatement("insert into prasad values (?,?,?,?,?)");
            
            sp.setString(1,request.getParameter("username"));
            
            sp.setString(2,request.getParameter("password"));
            
            sp.setString(3,request.getParameter("roll"));
            
            sp.setString(4,request.getParameter("name"));
            
            sp.setString(5,request.getParameter("dob"));
            
            sp.executeUpdate();
            
            response.sendRedirect("jnvbhu.html");
            }
            catch(Exception e)
            {
                out.println(e.getMessage());
            }
        %>
        
        
        
        
        
    </body>
</html>
