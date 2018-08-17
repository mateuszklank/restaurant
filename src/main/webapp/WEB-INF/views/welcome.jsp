<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <!--dodane-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!--up-->
    <link href="<c:url value="/resources/styles/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/javascript/example.js" />"></script>
    <title><spring:message code="welcome.title.label"/></title>
</head>

<body>
<!--parallax 1 -->
<section class="bg-1 text-center">
    <h1><spring:message code="welcome.title.label"/></h1>
    <p class="lead"></p>
</section>
<!--/parallax 1-->

<div class="container"></div>
    <ul>
        <li><a class="active" href="#home"><spring:message code="welcome.panel.mainpage.label"/></a></li>
        <li><a href="<c:url value="/login"/>"><spring:message code="welcome.panel.login.label"/></a></li>
        <li><a href="<c:url value="/j_spring_security_logout"/>"><spring:message code="welcome.panel.logout.label"/></a></li>
        <div class="pull-right" style="padding-right:10px">
            <h4>
                <a href="?language=pl" class="label label-pill label-danger">PL</a> <a href="?language=en" class="label label-pill label-primary">EN</a>
            </h4>
        </div>
    </ul>
</div>

<div class="container-fluid">
    <hr>
    <div class="row">
        <div class="col-sm-5 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="welcome.about.label"/></h3>
                </div>
                <div class="panel-body">
                     
                    <br>
                    <spring:message code="welcome.about.more.label"/>
                    <br>
                     
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="#" class="btn btn-success"><spring:message code="welcome.more.label"/></a>
                </div>
            </div>
        </div>
        <div class="col-sm-5 col-sm-offset-2 col-md-6 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="welcome.menu.label"/></h3>
                </div>
                <div class="panel-body">
                     
                    <br>
                    <spring:message code="welcome.menu.more.label"/>
                    <br>
                     
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="#" class="btn btn-success"><spring:message code="welcome.more.label"/></a>
                </div>
            </div>
        </div>
    </div>
</div>

<!--
<div class="container">
    <hr>
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>O NAS</h3></div>
                <div class="panel-body">
                    Zabierz ze sobą apetyt, my zadbamy o resztę.
                    Dokładamy wszelkich starań, abyście mogli cieszyć się czasem spędzonym u nas.
                    Aby ważne dla Was chwile były miłym wspomnieniem, wszystko musi grać i być dostosowane do sytuacji. Liczy się najdrobniejszy szczegół. Wysoka jakość kuchni, profesjonalna obsługa a także niezwykła harmonijna atmosfera – perfekcja w każdym detalu. Dążenie do tego ideału to piękna sprawa i esencja naszej filozofii.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">Więcej</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>MENU</h3></div>
                <div class="panel-body">
                    Od smakosza do tradycjonalisty - oferujemy całą paletę możliwości kulinarnych. Odkrywamy bogactwo nowych smaków, czerpiąc inspirację z tradycji Dziedzictwa Kulinarnego naszego regionu. Nie zapominamy również o Gościach, którzy są wegetarianami lub alergikami. Poinformuj kelnera o swoich preferencjach lub wymaganiach kulinarnych, a szef kuchni przygotuje danie z właściwych składników, dostosowanych do Twoich indywidualnych potrzeb.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">Więcej</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>KONTAKT</h3></div>
                <div class="panel-body">
                    Jeśli masz jakieś pytania - skontaktuj się z nami! Odpowiemy na nie najszybciej jak to możliwe!
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
    </div><!--/row-->
</div><!--/container-->

<div class="divider"></div>

<section class="bg-2">
    <div class="col-sm-10 col-sm-offset-1 text-center">
        <h1><spring:message code="welcome.encourage.label"/></h1>
    </div>
</section>

<div class="divider"></div>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-5 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="welcome.ouremployees.label"/></h3>
                </div>
                <div class="panel-body">
                     
                    <br>
                    <spring:message code="welcome.ouremployees.more.label"/>
                    <br>
                     
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="#" class="btn btn-success"><spring:message code="welcome.more.label"/></a>
                </div>
            </div>
        </div>
        <div class="col-sm-5 col-sm-offset-2 col-md-6 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="welcome.foremployees.label"/></h3>
                </div>
                <div class="panel-body">
                     
                    <br>
                    <spring:message code="welcome.foremployees.more1.label"/>
                    <br>
                    <spring:message code="welcome.foremployees.more2.label"/>
                    <br>
                     
                    <br>
                     
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="#" class="btn btn-success"><spring:message code="welcome.more.label"/></a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- stary wygląd okienek
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Hello.</h3></div>
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate.
                    Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis
                    dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan.
                    Aliquam in felis sit amet augue.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Hello.</h3></div>
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate.
                    Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis
                    dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan.
                    Aliquam in felis sit amet augue.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Hello.</h3></div>
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate.
                    Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis
                    dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan.
                    Aliquam in felis sit amet augue.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
    </div>
</div><!--/container-->
-->

<div class="divider"></div>

<!--parallax 2 -->
<section class="bg-3 text-center">
    <h1><spring:message code="welcome.come.label"/></h1>
    <p class="lead"></p>
</section>

<!--/parallax 2-->
<div id="footer">
    <div class="container">
        <p class="text-muted">© Mateusz Klank 2018</p>
    </div>
</div>
</body>

</html>