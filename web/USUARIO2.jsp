

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="SALIDA2.jsp" method="POST">
            Nombre: <input type="text" name="nombre" value="" />
            <br>
            <br>
            Apellidos: <input type="text" name="apellidos" value="" />
            <br>
            <br>
            Correo_Electronico: <input type="text" name="correoelectronico" value="" />
            <br>
            <br>
            Contraseña: <input type="text" name="contraseña" value="" />
            <br>
            <br>
            <input type="submit" value="ENVIAR" />
        </form>
    </body>
</html>
