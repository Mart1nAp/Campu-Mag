<%-- 
    Document   : paginaInicio
    Created on : 30/09/2022, 10:08:59 p. m.
    Author     : Mariam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Campos de Golf</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="css/details.css"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        
    </head>
    
    <%
        response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

        if (session.getAttribute("txtUsuario") == null && session.getAttribute("nombre") == null) {
            response.sendRedirect("index.html");
        }
    %>
</head>
<body >
    <header
        class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between px-2 border-bottom m-0">

        <a onclick="content()" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
            <img src="logo/logo.png" alt="logo" width="40px">
            <p class="compania">CampuMag</p>
        </a>
        
       
    
        <div class="col-md-3">
            <p style="display: inline"> Actualmente en uso: ${txtUsuario} </p>
            <span>&nbsp;&nbsp;</span>
            <form style="display: inline" action="CerrarSesion1">
                <input class="btn btn-danger" type="submit" value="Cerrar Sesión">
            </form>
        </div>
    </header>
    
    <div class="contenidoInicio" id="contenidoInicio" >
        
        
    </div>
     
            <script src="js/funcionesInicio.js"></script>   
</body>

</html>
