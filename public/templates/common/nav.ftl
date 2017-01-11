<nav class="navbar navbar-default header-nav" ng-controller="NavController as navCtrl">
    <div class="container -max-width" ng-init="collapse = false;">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" ng-click="collapse = !collapse;">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Cosmo Rodante</a>
        </div>
        <div class="collapse nav-collapse" ng-class="{ 'navbar-collapse in': collapse ,'navbar-responsive-collapse': !collapse}">
            <ul class="nav navbar-nav navbar-right">
                <li ng-repeat="link in navCtrl.navLinks"><a ng-href="{{link.ref}}">{{link.text}}</a></li>
            </ul>
        </div>
    </div>
</nav>