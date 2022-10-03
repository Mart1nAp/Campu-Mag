<%-- 
    Document   : altaUsuario
    Created on : 30/09/2022, 9:43:27 p. m.
    Author     : Mariam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/estilosAltaUsuario.css" type="text/css" media="all">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
            response.setHeader("Pragma", "no-cache");
            response.setDateHeader("Expires", 0);
        %>
    </head>
    <body>
        <main class="p-4 d-flex justify-content-center">
            <div class="cuerpoFormulario" id="cuerpoFormulario"> 
                <form class="formularioAlta" id="formularioAlta" method="post" action="Guardar1">
                    <h1>Registro de Usuarios</h1>
                    <br>
                    <!--                <label>ID:</label> <input type="text" class="txt" id="txtCurp" required="" readonly="" name="txtCurp">-->
                    <br>
                    <br>
                    <label>Nombre:</label> <input type="text" class="txt" id="txtNombre" required="" onkeyup="usuarioGeneradoAutomaticamente()" name="txtNombre">
                    <label>Apellidos:</label> <input type="text" class="txt" id="txtApellidos" required="" onkeyup="usuarioGeneradoAutomaticamente()" name="txtApellidos">
                    <label>Correo:</label> <input type="text" class="txt" id="txtCorreo" required=""  name="txtCorreo">
                    <br>
                    <br>
                    <label>Contraseña:</label> <input type="password" class="txt" id="txtContrasena" required="" onkeyup="coincidirContrasena()">
                    <label>Repita la Contraseña:</label> <input type="password" class="txt" id="txtRepetirContrasena" required="" onkeyup="coincidirContrasena()" name="txtContrasena">
                    <br>
                    <br>
                    <label class="avisoContrasena" id="avisoContrasena"> ------- </label>
                    <br>
                    <br>
                    <label>Usuario Generado Automaticamente:</label> <input type="text" class="txt" id="txtUsuarioGeneradoAutomaticamente" required="" readonly="" name="txtUsuarioGeneradoAutomaticamente">
                    <br>
                    <br>

                    <input type="submit" value="Enviar Datos" class="btn" id="btnEnviarDatos" disabled="">
                    <input type="button" value="Borrar Datos" class="btn" id="btnBorrar" onclick="resetearFormulario()">

                </form>
            </div>
        </main>
    </body>
    <script src="js/funcionesAltaUsuario.js"></script>
</html>