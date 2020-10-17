<%-- 
    Document   : emailupdate
    Created on : Apr 18, 2017, 12:06:59 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>update</title>
    </head>
    <body>
        <%! 
            Connection con=null;
            Statement st=null;
            ResultSet rs=null;
        
        
        %>
        <%
           String roll1=request.getParameter("roll");
           String email1=request.getParameter("email");
           try
           {
               Class.forName("oracle.jdbc.OracleDriver");
               con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","123456");
               st=con.createStatement();
               rs=st.executeQuery("select * from student");
               while(rs.next())
               {
                   if(rs.getString("roll")==roll1)
                   {
                       PreparedStatement ps=con.prepareStatement("update student set email=? where roll=?");
                       ps.setString(1,roll1);
                       ps.executeUpdate();
                       response.sendRedirect("index.heml");
                   }
                   
                   
               }
               
               
               
               
           }
           catch( Exception e)
           {
               out.println(e.getMessage());
           }
        
        
        
        
        
        %>
        
        
        
        
    </body>
</html>
