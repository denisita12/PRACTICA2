<%
    String titulo = request.getParameter("titulo");
    String autor = request.getParameter("autor");
    String resumen = request.getParameter("resumen");
    String medio = request.getParameter("medio");
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
        <p>Titulo: <% out.print(titulo); %> </p>
        <p>Autor: <% out.print(autor); %> </p>
        <p>Resumen: <% out.print(resumen); %> </p>
        <p>Medio: <% out.print(medio); %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
