<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link href="<c:url value="/resources/styles/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/javascript/example.js" />"></script>
    <title>Restauracja Mateusza</title>
</head>

<body>
<!--parallax 1 -->
<section class="bg-1 text-center">
    <h1>Restauracja Mateusza</h1>
    <p class="lead">Miło Cię znów widzieć!</p>
</section>
<!--/parallax 1-->

<div class="container"></div>
    <ul>
        <li><a class="active" href="#home">STONA GŁÓWNA</a></li>
        <li><a href="<c:url value="/login"/>">ZALOGUJ</a></li>
        <li><a href="<c:url value="/j_spring_security_logout"/>">WYLOGUJ</a></li>
        <div class="pull-right" style="padding-right:10px">
            <h4>
                <a href="?language=pl" class="label label-pill label-danger">PL</a> <a href="?language=en" class="label label-pill label-primary">EN</a>
            </h4>
        </div>
    </ul>
</div>

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
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>MENU</h3></div>
                <div class="panel-body">
                    Od smakosza do tradycjonalisty - oferujemy całą paletę możliwości kulinarnych. Odkrywamy bogactwo nowych smaków, czerpiąc inspirację z tradycji Dziedzictwa Kulinarnego naszego regionu. Nie zapominamy również o Gościach, którzy są wegetarianami lub alergikami. Poinformuj kelnera o swoich preferencjach lub wymaganiach kulinarnych, a szef kuchni przygotuje danie z właściwych składników, dostosowanych do Twoich indywidualnych potrzeb.
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
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

        <h1>Keep Going</h1>

    </div>
</section>

<div class="divider"></div>

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

<div class="divider"></div>

<!--parallax 2 -->
<section class="bg-3 text-center">
    <h1>Bootstrap Parallax</h1>
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