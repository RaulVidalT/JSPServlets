<%-- 
    Document   : index
    Created on : 04/11/2018, 11:48:23 AM
    Author     : raul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Mundo de JSP Raul</h1>
        <form action="prueba" method="post">
            Nombre:
            <input type="text" name="datos"> 
            Apellido:
            <input type="text" name="datos"> 
            Direccion:      
            <input type="text" name="direccion"> 
            <select name="pais">
                <option value="Mexico">Mexico</option>
                <option value="Peru">Peru</option>
                <option value="Brasil">Brasil</option>
            </select>
            <input type="submit" value="enviar"/>
        </form>
    </body>
</html>
