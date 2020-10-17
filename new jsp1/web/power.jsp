<%-- 
    Document   : power
    Created on : Mar 30, 2017, 5:23:51 PM
    Author     : Dhreendra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>power</title>
    </head>
    <body>
        <h1>POWER OF 2 THE POWER</h1>
        <%! int pow[]=new int[11]; %>
        <%
            pow[0]=1;
            pow[1]=2;
            for(int i=2;i<11;i++)
            {
                pow[i]=pow[i-1]*2;
                
            }
         %>
         <table width="30%" bgcolor="cream" border="6">
              <tr>
               <td align="center">NUMBER</td>
               <td align="center">POWER</td>
           </tr> 
           <%  for( int i=0;i<11;i++){ %>
           <tr><td align="center">         
               <%= i%>
               </td>
               <td align="center">  
                   <%= pow[i]  %> </td>
           </tr>
           <%}%>
          
           
           
           
              
            
            
            
            
         
         </table
    </body>
</html>
