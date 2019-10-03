<%-- 
    Document   : Data
    Created on : 2/10/2019, 10:53:38 PM
    Author     : kenyv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dame tu información</title>
    </head>
    <body>
        <h1>Tarjeta de Crédito</h1>
        <form action="Results.jsp" method="post">
            Tipo de Tarjeta: <select name="selectcc">
                <option value="Visa">Visa</option>
                <option value="MasterCard">MasterCard</option>
                <option value="AmericanEx">American Express</option>
            </select></br></br>
            Numero de tarjeta: <input type="text" name="textoCC"></br>
            Direccion: <input type="text" name ="textoDir"></br>
            CVV: <input type="password" name="textocvv"></br></br>
            <input type="submit" name="boton" value="Guardar mi informacion confidencial sin razon logica">
        </form>
</html>
