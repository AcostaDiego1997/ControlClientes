<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/c09b0de68e.js" crossorigin="anonymous"></script>
        <title>Control de clientes</title>
    </head>
    <body>
        <!--Cabecera utilizando Bootstrap-->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp" />

        <!--Botones de Navegacion-->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacion.jsp" />

        <!--Listado de Clientes-->
        <jsp:include page="/WEB-INF/paginas/cliente/listadoClientes.jsp" />

        <!--Pie de Pagina-->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp" />

        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    </body>
</html>
