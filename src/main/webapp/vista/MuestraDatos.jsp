<%-- 
    Document   : MuestraDatos
    Created on : 22-ene-2021, 21:28:44
    Author     : Bueno
--%>

<%@page import="modelo.Billete"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Muestra Datos</h1>
        <% request.getAttribute("billete"); %>
        <h2>Datos de la reserva:</h2>
        <h3>Fecha vuelo: <span style="font-size: 16px; font-weight: 400;">${billete.fechaVuelo}</span></h3>
        <h3>Importe Total: <span style="font-size: 16px; font-weight: 400;">${billete.getImporte()}€</span></h3>
    </body>
</html>
