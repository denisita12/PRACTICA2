<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String curso = request.getParameter("curso");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>Los datos recibidos son:</p>
        <p>Nombre: <% out.print(nombre); %> </p>
        <p>Apellidos: <% out.print(apellido); %> </p>
        <p>curso: <% out.print(curso); %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
