<%-- 
    Document   : PRODUCTOS3
    Created on : 23-mar-2021, 9:49:19
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
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="SALIDA3.jsp" method="POST">
            Producto: <input type="text" name="producto" value="" />
            <br>
            <br>
            Categoria: <select name="categoria">
                <option>  A     </option>
                <option>  B     </option>
            </select>
            <br>
            <br>
            Existencia: <input type="text" name="existencia" value="" />
            <br>
            <br>
            Precio: <input type="text" name="precio" value="" />
            <br
            <br>
            <br>
            <br>
            <input type="submit" value="ENVIAR" />
        </form>
    </body>
</html>
