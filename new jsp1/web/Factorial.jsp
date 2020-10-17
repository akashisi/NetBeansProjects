<%-- 
    Document   : Factorial
    Created on : Mar 30, 2017, 3:53:57 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Factorial</title>
    </head>
    <body>
        <h1>Factorial of a Number</h1>
        <%! long  fact[]=new long[11] ; %>
        <%
            
            fact[0]=1;
            
            fact[1]=1;
            
            
            for(int i=2;i<=10;i++)
            {
                fact[i]=fact[i-1]*i;
                
            }
            
          %>
          <table width="30%" bgcolor="cream" border="6" >
              <tr>
                 <td align="center">NUMBER</td>
                 <td align="center">FACTORIAL</td>         
              </tr>
          <%
            for(int i=0;i<=10;i++) {%>

             <tr>
                 <td align="center">  <%=i %> </td>
                 <td align="center">  <%=fact[i] %> </td></tr>
             <%}%>
        
        
          
             </table
          
          
          
          
          
          
          
          
          
          
          
          
          
    </body>
</html>
