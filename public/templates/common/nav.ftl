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
                <#list navs as link>
                    <li class="nav-separator">
                        <a href="${link.ref}">${link.text}</a>
                    </li>
                </#list>
            </ul>
        </div>
    </div>
</nav>