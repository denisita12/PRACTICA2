<%-- 
    Document   : LIBROS4
    Created on : 23-mar-2021, 9:51:42
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
        <h1>REGISTRO DE LIBROS</h1>
        <form action="SALIDA4.jsp" method="POST">
            Titulo: <input type="text" name="titulo" value="" />
            <br>
            <br>
           Autor: <input type="text" name="autor" value="" />
            <br>
            <br>
            Resumen:  
            <textarea name="resumen" rows="4" cols="20">
            </textarea>
            <br>
            <br>
            
            Medio: 
              <br><input  type="radio" name="medio" value="fisico" />fisico
         
              <br> <input type="radio" name="medio" value="magnetico" />magnetico
            <br>
            <br>
            <br>
            <input type="submit" value="ENVIAR" />
    </body>
</html>
