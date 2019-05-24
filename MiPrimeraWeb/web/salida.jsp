<%-- 
    Document   : salida
    Created on : 05-24-2019, 08:58:52 AM
    Author     : edwin.zavaletafgkso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gracias</title>
    </head>
    <body>
        <h2>Gracias por cubrir nuestra encuesta</h2>
        <p>
            <%= request.getParameter("nombrecompleto")%>,
            Nos has indiciado que estos son los lenguajes con los que estas familiarizados:</p>
        <ul>
            <%
                String[] lenguajesSeleccionados = request.getParameterValues("proLeng");
                if (lenguajesSeleccionados != null) {
                    for (int i = 0; i < lenguajesSeleccionados.length; i++){
            %>
            
            <li>
                <%= lenguajesSeleccionados[i]%>
            </li>
            
            <%} 
}
            %>
        </ul>
    </body>
</html>
