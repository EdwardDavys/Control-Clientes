<%-- 
    Document   : clientes
    Created on : 4 jun. 2021, 11:14:09
    Author     : DAVID
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/ec84ffb1a6.js" crossorigin="anonymous"></script>
        <title>Control de Clientes</title>
    </head>
    <body>
        <!-- Cabecero -->
        <jsp:include page="WEB-INF/paginas/comunes/cabecero.jsp"/>

        <!<!-- Botones de Navegacion -->
        <jsp:include page="WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>

        <!<!-- Listado de Clientes -->
        <jsp:include page="WEB-INF/paginas/cliente/listadoClientes.jsp"/>

        <!-- Pie de Pagina -->
        <jsp:include page="WEB-INF/paginas/comunes/piePagina.jsp"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    </body>
</html>
