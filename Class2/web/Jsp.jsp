<%-- 
    Document   : Jsp
    Created on : 05-23-2019, 11:10:38 AM
    Author     : edwin.zavaletafgkso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--Este es un comentario --%>
        
        <%int limite = 50;%>
        
        <% for (int i = 0; i < limite; i++){%>
                
        <p><%=i %></p>
        
        <%}%>
        
            
            
    </body>
</html>
