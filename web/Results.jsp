<%-- 
    Document   : Results
    Created on : 2/10/2019, 10:53:49 PM
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
        <h1>Gracias por tu info 3:)</h1>
        <%
            //guardo los valores de en variables / codigo java 
            String cctype=request.getParameter("selectcc");
            int cc=Integer.parseInt(request.getParameter("textoCC"));
            String address=request.getParameter("textoDir");
            int cvv=Integer.parseInt(request.getParameter("textocvv"));
            %>
            Puedes confirmar tus datos aqui:<br>
            Numero de Tarjeta: <%out.println(cc+" "+cctype);%><br>
            Direccion: <%=address%><br>
            Codigo de seguridad: <%=cvv%><br><br>
            <a href="Data.jsp">Guardar otra tarjeta</a></br>
            <a href="https://github.com/kvelizc1/formulario1.git">Git del humilde proyecto</a>
    </body>
</html>
