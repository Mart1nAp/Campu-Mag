<%-- 
    Document   : details
    Created on : 4/10/2022, 7:30:00 p. m.
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Detalles del campo</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <link rel="stylesheet" href="css/details.css">
    </head>
    <body>
        <div class="bag">
            <div class="container position-relative">


                <img src="" id="mainimg"
                    alt="img1" class="bd-placeholder-img" width="100%" height="100%" aria-hidden="true"
                    preserveAspectRatio="xMidYMid slice" focusable="false">

                <div id="name" class="bg-dark col-7 p-2 ms-5"><h1 style="color:white" id="campo"></h1></div>

            </div>
            <br>
            <div class="row details">
                <div class="col-12 col-sm-6">
                    <div id="myCarousel" class="carousel slide pointer-event" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-label="Slide 1"
                                aria-current="true"></button>
                            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2" class=""></button>
                            <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3" class=""></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">


                                <img src="" id="img1" 
                                     alt="img1" class="bd-placeholder-img" width="100%" height="100%" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">


                            </div>
                            <div class="carousel-item">
                                <img class="bd-placeholder-img" width="100%" height="100%" src="" id="img2"
                                    aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">

                                </img>


                            </div>
                            <div class="carousel-item">
                                <img class="bd-placeholder-img" width="100%" height="100%" src="" id="img3"
                                    aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">

                                </img>

                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-12 col-sm-6 px-5 p-sm-2 bg-light">

                    <p>Hoyos: <span id="NoHoyos">#</span></p>
                    <p>Ubicación: <span id="location">#</span></p>
                    <p>Clima: <span id="weather">#</span></p>
                    <p>Yardaje: <span id="yard">#</span></p>
                    <p>Description: <span id="description">#</span></p>
                </div>
            </div>
            <br>
        </div>
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8"
        crossorigin="anonymous"></script>
    <script src="js/funcionesInicio.js"></script>
    </body>
</html>
