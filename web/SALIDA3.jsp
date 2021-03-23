<%
    String producto = request.getParameter("producto");
    String categoria = request.getParameter("categoria");
    String existencia = request.getParameter("existencia");
    String precio = request.getParameter("precio");
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
        <p>Producto: <% out.print(producto); %> </p>
        <p>Categoria: <% out.print(categoria); %> </p>
        <p>Existencia: <% out.print(existencia); %> </p>
        <p>Precio: <% out.print(precio); %> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
