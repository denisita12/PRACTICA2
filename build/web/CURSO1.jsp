<%-- 
    Document   : CURSO1
    Created on : 23-mar-2021, 9:43:40
    Author     : VILLASANTI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION DE CURSOS</h1>
        <form action="SALIDA1.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            <br>
            <br>
            Apellidos: <input type="text" name="apellido" value="" />
            <br>
            <br>
            Curso: <select name="curso">
                <option>PARALELO A</option>
                <option>PARALELO B</option>
            </select>
            <br>
            <br>
            <br>
            <br>
            <input type="submit" value="ENVIAR" />
        </form>
    </body>
</html>
