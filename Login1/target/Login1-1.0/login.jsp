<%-- 
    Document   : login
    Created on : 30/09/2022, 9:43:56 p. m.
    Author     : Mariam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/estilosLogin.css" type="text/css" media="all">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Borrar directivas de memoria cache y anular algoritmos predeterminados para almacenar cache 
            response.setHeader("Pragma", "no-cache");//Directivas compatibles con memorias cache 
            response.setDateHeader("Expires", 0);//Proporciona Fecha y hora para decir el tiempo de respuesta caduco 
%>
    </head>
    <body>
        <br>
        <br>
        <main class="p-4 d-flex justify-content-center">
            <div class="cuerpoFormulario col-9 col-sm-9 col-md-7 col-lg-5 rounded border border-secondary p-4 shadow bg-form" id="cuerpoFormulario">
                <form class="formularioLogin " id="formularioLogin" method="post" action="InicioSesion1">
                    <h1 class="text-center">Iniciar Sesion</h1>

                    <label>Usuario:</label>
                    <div class="texto">
                        <input type="text" class="form-control" id="txtUsuario" required name="txtUsuario">
                    </div>

                    <label>Contraseña:</label>
                    <div class="texto">
                        <input type="password" class="form-control" id="txtContrasena" required name="txtContrasena">
                    </div>

                    <br>

                    <input type="submit" value="Iniciar Sesion" class="btn btn-success">
                    <input type="button" value="Borrar Datos" class="btn" onclick="resetearFormularioLogin()">

                </form>
            </div>
        </main>
    </body>
    <script src="js/funcionesLogin.js"></script>
</html>
