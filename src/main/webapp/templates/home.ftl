<!DOCTYPE html>
<html>
<head>
    <#include "common/components.ftl"/>
    <link rel="stylesheet" href="static/css/home.css">
</head>
<body ng-app="myApp">
    <#include "common/nav.ftl"/>

    <div class="container-fluid home-heading text-center">
        <h1 class="-margin-bottom">Cosmo Rodante</h1>
        <img src="static/images/logo_cosmo_rodante.jpg" class="img-responsive img-circle -margin-bottom -inline" alt="Camioneta cosmo rodante" width="350">
    </div>

    <div class="container-fluid -dark text-center -spacing-top-bottom">
        <p class="-large-font-size">Somos Ana (Buenos Aires) y Gaspar (Entre Ríos) Empezamos a viajar desde Enero (2016) con el sueño de poder llevar lo que nos apasiona a donde vayamos, conocer gente, paisajes, culturas...</p>
        <p class="-large-font-size">¡Lo Logramos!, y estamos felices de poder vivir de esta autogestión.</p>
    </div>

    <div class="container-fluid -white text-center -spacing-top-bottom">
        <p class="-large-font-size">¡Atención Amigos!</p>
        <p class="-large-font-size">Estamos en Entre Ríos hasta el 11 de diciembre. En Bs As desde el 12 de Diciembre hasta fin de año, y de ahí iremos a hacer temporada a Bariloche.</p>
    </div>

    <#include "common/footer.ftl"/>
</body>
</html>