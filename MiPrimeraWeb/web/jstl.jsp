<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl
    Created on : 05-29-2019, 02:16:28 PM
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
    <c:if test="${ param.mostrarTextoCondicional == 'true' }" 
          var="TextoCondicional" scope="session">
        
        <p>
            Este párrafo se mostrara sólo si es verdadero.
        </p>
    </c:if>
    </body>
</html>
