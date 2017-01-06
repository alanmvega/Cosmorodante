var myApp = angular.module('myApp', []);

myApp.controller("HomeController", function ($scope, $http) {
    var homeCtrl = this;

    homeCtrl.navLinks =[
        {"text": "¿DÓNDE ESTAMOS?", "ref": "/donde-estamos"},
        {"text": "¿QUIÉNES SOMOS?", "ref": "/quienes-somos"},
        {"text": "SEMINARIOS", "ref": "/seminarios"},
        {"text": "TALLERES", "ref": "/talleres"},
        {"text": "TERAPIAS", "ref": "/terapias"},
        {"text": "ESPECTÁCULOS", "ref": "/espectaculos"},
        {"text": "FOTOS", "ref": "/fotos"},
        {"text": "CONTACTO", "ref": "/contacto"}];
});

