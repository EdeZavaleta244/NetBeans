<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.ArrayList" %>
<%@page import="Datos.AlumnosBean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- 
    Document   : jstl3
    Created on : 05-29-2019, 03:23:32 PM
    Author     : edwin.zavaletafgkso
--%>

<!DOCTYPE html>
<%
    ArrayList<AlumnosBean> listaAlumnos = new ArrayList<AlumnosBean>();

    listaAlumnos.add(new AlumnosBean("Edwin", "Zavaleta"));
    listaAlumnos.add(new AlumnosBean("Edenilson", "Mancia"));
    listaAlumnos.add(new AlumnosBean("Rocio", "Saldaña"));

    session.setAttribute("listaAlumnos", listaAlumnos);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

    </head>
    <body> 
        <h1>Hello World!</h1>
        <table border="1" cellpading="1" cellspacing="0">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Apellidos</th>
                </tr>

            </thead>
            <tbody>
                <c:forEach var="alumnos" items="${sessionScope.listaAlumnos}">
                    <tr>
                        <td>"${alumnos.nombre}"</td>
                        <td>"${alumnos.apellidos}"</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table> 
    </body>
</html>
