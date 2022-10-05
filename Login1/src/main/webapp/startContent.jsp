<%-- 
    Document   : startContent
    Created on : 4/10/2022, 4:37:30 p. m.
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <link rel="stylesheet" href="css/startContent.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
    <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //Borrar directivas de memoria cache y anular algoritmos predeterminados para almacenar cache 
            response.setHeader("Pragma", "no-cache");//Directivas compatibles con memorias cache 
            response.setDateHeader("Expires", 0);//Proporciona Fecha y hora para decir el tiempo de respuesta caduco 
%>
    <body>
       <h1 class="text-center py-3">Hola <%=request.getSession().getAttribute("nombre")%>,¡Bienvenido! </h1>
        
        <section id="nuestros-campos">
            <div class="contenedor">
              <h2>Escoge un campo</h2>
              <div class="campos">
                <div class="carta">
                  <h3>San Andres golf club</h3>
                  <p>
                    Magnífico campo de golf, par 72 de 7.145 yardas, fue diseñado por la afamada firma Thompson & Jones en 1946 y hoy en día es reconocido y calificado por la publicación The rolex worlds top 1000 golf courses como el mejor campo del país.
                    <br>
                    El San Andrés además cuenta con un campo diseñado para práctica de tiros precisos a green, hoyos angostos y con green pequeños rodeados de bunkers profundos, el cual es el campo de golf corto (9 hoyos- dos terrazas de salida)
                    </p>
                  <button onclick="info('campo1')" class="btn btn-success">+ Info</button>
                </div>
                <div class="carta">
                  <h3>Carmel golf club</h3>
                  <p>
                    El Carmel Club Campestre es un centro social, deportivo, recreativo y cultural ubicado dentro de la ciudad, con más de 60 años de funcionamiento, ofrece sus servicios de martes a domingo y festivos.
                  </p>
                  <button onclick="info('campo2')" class="btn btn-success">+ Info</button>
                </div>
                <div class="carta">
                  <h3>Pueblo viejo country club</h3>
                  <p>
                   Pueblo Viejo cuenta con dos campos de golf, un par 72 y otro de 9 hoyos, par 3, un putting green cerca de la sede, además de un moderno campo de práctica con cross bunker y chiping.<br>
Ambos campos permiten disfrutar de una atractiva naturaleza.<br>Jugar al golf en Pueblo Viejo es vivir una sensación única. Son hoyos con distintos grados de dificultad.<br>
Este espléndido campo es uno de los más largos del país con más de 7.410 yardas desde los tees.
                  </p>
                  <button onclick="info('campo3')" class="btn btn-success">+ Info</button>
                </div>
                <div class="carta">
                    <h3>UMB<br> golf club</h3>
                  <p>
                    50 AÑOS DE MADURACIÓN<br><br>
                    Cuenta con 18 hoyos, rodeados de 14 lagos artificiales y 61 bunkers, diseñados estratégicamente para planificar la jugada e incrementar el reto del golfista. Este campo par 72, se distribuye en 4 par 3, 4 par 5 y 10 par 4, en un terreno con 50 años de maduración.
                  </p>
                  <button onclick="info('campo4')" class="btn btn-success">+ Info</button>
                </div>
              </div>
            </div>
        </section>
       
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
      <script src="js/funcionesInicio.js"></script>
    </body>
</html>
