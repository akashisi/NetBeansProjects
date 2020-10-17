<%-- 
    Document   : display
    Created on : Apr 12, 2017, 4:34:06 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>DISPLAY STUDENT RECORD</title>
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
            
            
          
            PreparedStatement sp=con.prepareStatement("insert into student values (?,?,?)");
            
            sp.setString(1,request.getParameter("name"));
            
            sp.setString(2,request.getParameter("email"));
            
            sp.setString(3,request.getParameter("roll"));
            
            sp.executeUpdate();
            
            response.sendRedirect("index.html");
            }
            catch(Exception e)
            {
                out.println(e.getMessage());
            }
        %>
    </body>
</html>
