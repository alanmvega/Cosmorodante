<nav class="navbar navbar-default header-nav" ng-controller="NavController as navCtrl">
    <div class="container -max-width">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" ng-init="navCollapsed = true" ng-click="navCollapsed = !navCollapsed">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Cosmo Rodante</a>
        </div>
        <div class="collapse navbar-collapse nav-collapse navbar-responsive-collapse" id="myNavbar" collapse="navCollapsed">
            <ul class="nav navbar-nav navbar-right">
                <li ng-repeat="link in navCtrl.navLinks"><a ng-href="{{link.ref}}">{{link.text}}</a></li>
            </ul>
        </div>
    </div>
</nav>