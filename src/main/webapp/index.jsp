<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Compra Billetes</h1>
        <form action="RecibeDatos" method="get">
            Fecha vuelo: <input type="date" name="fechaIni"><br>
            Número de billetes: <input type="number" name="cantidad"><br>
            <input type="submit" value="Calcular importe">
        </form>
    </body>
</html>
