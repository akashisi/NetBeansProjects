<%-- 
    Document   : studentjsp
    Created on : Apr 23, 2017, 7:17:04 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css"  href="basepasnd.css">
        <title>Student_jsp</title>
    </head>
    <body bgcolor="cream">
        
         <center>
           <h4><marquee behaviour="alternate" scrolldelay="10">INDIAN  STATISTICAL  INSTITUTE </marquee><br> GIRIDIH JHARKHAND</h4><br>
            </center>
        
        <%
            String firstName=request.getParameter("firstName");
            
            String middleName=request.getParameter("middleName");
            
            String lastName=request.getParameter("lastName");
            
            String gender=request.getParameter("gender");
            
            String dob=request.getParameter("dob");
            
            String fatherName=request.getParameter("fatherName");
            
            String motherName=request.getParameter("motherName");
            
            String email=request.getParameter("email");
            
            String mobile=request.getParameter("mobile");
            
            String country=request.getParameter("country");
            
            String state=request.getParameter("state");
            
            String description=request.getParameter("description");
            
            String pincode=request.getParameter("pincode");
            
         %>
         <br>
        <center>
            <table width="60%" border="6" bordercolor="red" bgcolor="yellow">
                    <tr>
                        <td>NAME</td>
                        <td>
                           <%= firstName %>
                           <%= middleName %>
                           <%= lastName %>
                        </td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                           
                           <%= gender %>
                            
                            
                        </td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td>
                           <%=dob %>
                       
                        </td>
                    </tr>
                    <tr>
                        <td>Father Name</td>
                        <td>
                           <%= fatherName %>
                        </td>
                    </tr>
                    <tr>
                        <td>Mother Name</td>
                        <td>
                           <%= motherName %>
                        </td>
                    </tr>
                    <tr>
                        <td>Email Address</td>
                        <td>
                           <%= email %>
                        </td>
                    </tr>    
                    <tr>
                        <td>Mobile Number</td>
                        <td>
                           <%= mobile%>
                        </td>
                       
                    </tr>
                       
                    <tr>
                        <td>COUNTRY</td>
                        <td>
                           <%= country %>
                        </td>
                    </tr>
                   
                   
                     <tr>
                        <td>STATE</td>
                        <td>
                           <%=state %>
                         </td>
                       
                    </tr>
                   
                    <tr>
                        <td>ADDRESS</td>
                        <td>
                          <%= description %>
                        </td>
                    </tr>
                    <tr>
                        <td>PIN CODE</td>
                        <td>
                           <%= pincode %>
                        </td>
                    </tr>
                   
                   
            </table>         
        </center>
    </body>
</html>
