<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl2
    Created on : 05-29-2019, 02:58:59 PM
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
        <p>Hola este párrafo se mostrara siempre</p>
        <h1>Hello World!</h1>
        <p>
            <c:choose>
                <c:when test="${param.mostrarTextoCondicional == '1'}">
                    Este párrafo se mostrara cuando el texto tenga el valor de 1.
                </c:when>
                <c:when test="${param.mostrarTextoCondicional == '2'}">
                    Este párrafo solo se mostrara si el valor de texto es 2.
                </c:when>
                <c:otherwise>
                    Este párrafo se mostrara si el parámetro de consulta MostrrTexto no esta presente entre 1 y 2
                </c:otherwise>
            </c:choose>
      </p>
    </body>
</html>
