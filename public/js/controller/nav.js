var myApp = angular.module('myApp', []);

myApp.controller("NavController", function ($scope, $http) {
    var navCtrl = this;

    $http.get("../jsons/navs.json").then(function(response) {
        navCtrl.navLinks = response.data.navs;
    }, function (error) {
        console.log("error: " + error);
    });
});

