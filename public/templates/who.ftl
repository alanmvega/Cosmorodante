<!DOCTYPE html>
<html>
<head>
    <#include "common/components.ftl"/>
        <link rel="stylesheet" href="../css/who.css">
</head>
<body ng-app="myApp">
    <#include "common/nav.ftl"/>

    <div class="container-fluid -teal -medium-spacing-top-bottom">
        <h1 class="text-center -margin-bottom">¿Quiénes somos?</h1>
        <div class="row">
            <div class="col-xs-12 col-sm-6 portfolio-item -small-spacing-bottom">
                <a class="portfolio-link pull-right">
                    <div class="caption">
                        <div class="caption-content">
                            <span>Ana</span>
                        </div>
                    </div>
                    <img src="../images/ana.jpg" class="img-responsive img-circle" alt="Ana" width="350" height="350">
                </a>
            </div>
            <div class="col-xs-12 col-sm-6 portfolio-item">
                <a class="portfolio-link pull-left">
                    <div class="caption">
                        <div class="caption-content">
                            <span>Gaspar</span>
                        </div>
                    </div>
                    <img src="../images/gaspar.jpg" class="img-responsive img-circle" alt="Gaspar" width="350" height="350">
                </a>
            </div>
        </div>
    </div>

    <div class="container-fluid -dark -medium-spacing">
        <p class="-medium-font-size -margin-bottom">Estuvimos recorriendo Uruguay, Brasil, y Argentina (Misiones, Corrientes, Chaco, Santiago del Estero, Formosa, Córdoba, Entre Ríos) Nos dieron ganas de conocer de verdad nuestro hermoso país, asique ese es nuestro objetivo para el 2017, y el primer destino será el Sur.</p>
        <ul>
            <li class="-medium-font-size">Trabajamos en colegios y en cultura con nuestro show Infantil y para toda la familia.</li>
            <li class="-medium-font-size">Damos talleres para niños y adultos.</li>
            <li class="-medium-font-size">Tenemos un espectáculo de tango y Obras para adultos</li>
        </ul>
    </div>
    <div class="container-fluid -white -medium-spacing">
        <p class="-medium-font-size">También llevamos con nosotros en este viaje "lo terapéutico"</p>
        <p class="-medium-font-size">Este es otro punto de unión entre nosotros y con nosotros mismos.</p>
        <p class="-medium-font-size">Gaspar es profe de Yoga, reikista y lee registros akashicos.</p>
        <p class="-medium-font-size -margin-bottom">y Ana es arteterapeuta, terapeuta simbólica, de regresión con inclinación Chamanica, de sonido, reikista, lectora de registros akashicos y especialista en Mandalas como herramienta para el autoconocimiento.</p>
        <p class="-medium-font-size -margin-bottom">¡Si te interesa lo que hacemos, nos querés contratar u organizar talleres, o simplemente conocer, conectate con nosotros!</p>
        <p class="-medium-font-size">Un abrazo grande <i class="glyphicon glyphicon-heart -text-red"></i></p>
    </div>

    <#include "common/footer.ftl"/>
</body>
</html>