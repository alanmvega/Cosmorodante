<!DOCTYPE html>
<html>
<head>
    <#include "common/components.ftl"/>
    <link rel="stylesheet" type="text/css" href="../css/contact.css"/>
</head>
<body ng-app="myApp">
    <#include "common/nav.ftl"/>

    <div class="container-fluid -dark-gray contact-spacing">
        <h1 class="-margin-bottom">Contacto:</h1>
        <div class="row -small-spacing-bottom">
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <span class="-xs-spacing-right"><i class="fa fa-facebook-official"></i> Facebook:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <a target="_blank" href="//www.facebook.com/profile.php?id=100011337854776" class="-no-hover-underline">Cosmo Rodante</a>
            </div>
        </div>
        <div class="row -small-spacing-bottom">
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <span class="-xs-spacing-right"><i class="fa fa-instagram"></i> Instagram Ana:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <a target="_blank" href="//www.instagram.com/ana.cosmorodante/" class="-no-hover-underline">@ana.cosmorodante</a>
            </div>
        </div>
        <div class="row -small-spacing-bottom">
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <span class="-xs-spacing-right"><i class="fa fa-instagram"></i> Instagram Gaspar:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <a target="_blank" href="//www.instagram.com/gaspar.cosmorodante/" class="-no-hover-underline">@gaspar.cosmorodante</a>
            </div>
        </div>
        <div class="row -small-spacing-bottom">
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <span><i class="fa fa-envelope"></i> Mail:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <a href="mailto:cosmorodante@gmail.com" class="-no-hover-underline">cosmorodante@gmail.com</a>
            </div>
        </div>
        <div class="row -small-spacing-bottom">
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <span class="-xs-spacing-right"><i class="fa fa-whatsapp"></i> WhatsApp:</span>
            </div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <a href="intent://send/+5491135591552#Intent;scheme=smsto;package=com.whatsapp;action=android.intent.action.SENDTO;end" class="-no-hover-underline">(+54 011) 153 559 1552</a>
            </div>
        </div>
    </div>

    <#include "common/footer.ftl"/>
</body>
</html>