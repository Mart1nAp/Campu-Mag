var campos = {
    campo1:{
        name:"San Andres golf club",
        address:"Kilometro dos - vía a La Punta -Funza",
        description:"Magnífico campo de golf, par 72 de 7.145 yardas, fue diseñado por la afamada firma Thompson & Jones en 1946 y hoy en día es reconocido y calificado por la publicación The rolex worlds top 1000 golf courses como el mejor campo del país. El San Andrés además cuenta con un campo diseñado para práctica de tiros precisos a green, hoyos angostos y con green pequeños rodeados de bunkers profundos, el cual es el campo de golf corto (9 hoyos- dos terrazas de salida)",
        hoyos:18,
        yardaje:5740,
        clima:"frio",
        mainimg:"https://sanandresgolfclub.com/wp-content/uploads/2020/11/Mejor-campo-de-golf-de-Colombia-Nuevo-San-Andres-Golf-Club.jpg",
        img1:"https://sanandresgolfclub.com/wp-content/uploads/2020/11/Hoyo-18-Golf-Nuevo-San-Andres-Golf-Club.jpg",
        img2:"https://sanandresgolfclub.com/wp-content/uploads/2020/11/Practica-de-golf-Nuevo-San-Andres-Golf-Club.jpg",
        img3:"https://sanandresgolfclub.com/wp-content/uploads/2020/11/Humedal-Guali-Nuevo-San-Andres-Golf-Club.jpg"           
    },
    campo2:{
        name:"Carmel golf club",
        address:"Autopista Norte #153-81",
        description:"El Carmel Club Campestre es un centro social, deportivo, recreativo y cultural ubicado dentro de la ciudad, con más de 60 años de funcionamiento, ofrece sus servicios de martes a domingo y festivos.",
        hoyos:18,
        yardaje:6408,
        clima:"frio",
        mainimg:"https://carmelclub.com.co/wp-content/uploads/2021/04/quienes-somos.jpg",
        img1:"https://carmelclub.com.co/wp-content/uploads/2021/04/CCC_campogolfFuente_copy-1500x650.jpg",
        img2:"https://carmelclub.com.co/wp-content/uploads/2015/07/ccc_instalaciones_copy-800x550.jpg",
        img3:"https://carmelclub.com.co/wp-content/uploads/2021/04/quienes-somos.jpg"           
    
    },
    campo3:{
        name:"Pueblo viejo country club",
        address:"Carretera Suba-Cota, kilómetro 7",
        description:"Pueblo Viejo cuenta con dos campos de golf, un par 72 y otro de 9 hoyos, par 3, un putting green cerca de la sede, además de un moderno campo de práctica con cross bunker y chiping.<br>Ambos campos permiten disfrutar de una atractiva naturaleza.<br>Jugar al golf en Pueblo Viejo es vivir una sensación única. Son hoyos con distintos grados de dificultad.<br>Este espléndido campo es uno de los más largos del país con más de 7.410 yardas desde los tees.",
        hoyos:18,
        yardaje:7450,
        clima:"frio",
        mainimg:"https://clubpuebloviejo.com/wp-content/uploads/2021/09/90-scaled.jpg",
        img1:"https://clubpuebloviejo.com/wp-content/uploads/2021/09/83-scaled.jpg",
        img2:"https://clubpuebloviejo.com/wp-content/uploads/2021/09/90-scaled.jpg",
        img3:"https://clubpuebloviejo.com/wp-content/uploads/2021/08/71-scaled.jpg"           
    
    },
    campo4:{
        name:"UMB golf club",
        address:"Tocancipa Kilometro 2 Vía Zipaquirá Vereda La Fuente",
        description:"50 AÑOS DE MADURACIÓN<br>Cuenta con 18 hoyos, rodeados de 14 lagos artificiales y 61 bunkers, diseñados estratégicamente para planificar la jugada e incrementar el reto del golfista. Este campo par 72, se distribuye en 4 par 3, 4 par 5 y 10 par 4, en un terreno con 50 años de maduración.",
        hoyos:18,
        yardaje:6831,
        clima:"frio",
        mainimg:"https://www.umbgolfclub.com/wp-content/uploads/2020/05/club_golf_6.jpg",
        img1:"https://www.umbgolfclub.com/wp-content/uploads/2020/05/club_golf_7.jpg",
        img2:"https://www.umbgolfclub.com/wp-content/uploads/2020/05/club_golf_8.jpg",
        img3:"https://www.umbgolfclub.com/wp-content/uploads/2020/05/club_golf_9.jpg"           
    
    }
};


function cargarElementoDinamicamente(url, elemento){
    var request = new XMLHttpRequest();
    request.open("GET", url, false);
    request.send(null);
    elemento.innerHTML = request.responseText;
}

function content(){
    
    cargarElementoDinamicamente("startContent.jsp",
                    document.getElementById("contenidoInicio"));  
};

function llenar(campo){
    var nombre = document.getElementById("campo");
    nombre.innerHTML=campos[campo].name;
    
    var hoyos = document.getElementById("NoHoyos");
    hoyos.innerHTML=campos[campo].hoyos;
    
    var location = document.getElementById("location");
    location.innerHTML = campos[campo].address;
    
    var clima = document.getElementById("weather");
    clima.innerHTML = campos[campo].clima;
    
    var yard = document.getElementById("yard");
    yard.innerHTML = campos[campo].yardaje;
    
    var description = document.getElementById("description");
    description.innerHTML = campos[campo].description;
    
    var imgmain = document.getElementById("mainimg");
    imgmain.src = campos[campo].mainimg;
    
    var img = document.getElementById("img1");
    img.src = campos[campo].img1;
    
    var imgo = document.getElementById("img2");
    imgo.src = campos[campo].img2;
    
    var imgt = document.getElementById("img3");
    imgt.src = campos[campo].img3;
    
}

function info(campo){
    cargarElementoDinamicamente("details.jsp",
                    document.getElementById("contenidoInicio"));
    llenar(campo);                
}

window.addEventListener('load',cargarElementoDinamicamente("startContent.jsp",
                    document.getElementById("contenidoInicio")));
                    
                    

