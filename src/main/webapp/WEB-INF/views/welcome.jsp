<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link href="<c:url value="/resources/styles/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/javascript/example.js" />"></script>
    <title>Witaj</title>
</head>

<body>
<!--parallax 1 -->
<section class="bg-1 text-center">
    <h1>Restauracja Mateusza</h1>
    <p class="lead">Miło Cię znów widzieć!</p>
</section>
<!--/parallax 1-->

<div class="container">
    <div class="well">dupa
        <div class="pull-right" style="padding-right:10px">
            <h2>
                <a href="?language=pl" class="label label-pill label-danger">PL</a> <a href="?language=en" class="label label-pill label-primary">EN</a>
            </h2>
        </div>
    </div>
</div>

<div class="container">

    <hr>
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Menu</h3></div>
                <div class="panel-body">
                    Zamów z dostawą do domu a dostarczymy Twoje jedzenie najszybciej, jak to możliwe!
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Panel Kelnera</h3></div>
                <div class="panel-body">
                    Wymagane logowanie użytkownika!
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading"><h3>Panel Kucharza</h3></div>
                <div class="panel-body">
                    Wymagane logowanie użytkownika!
                </div>
                <div class="panel-footer text-right"><a href="#" class="btn btn-default">More</a></div>
            </div>
        </div>
    </div><!--/row-->
    <hr>

</div><!--/container-->

<div class="divider"></div>

<section class="bg-2">
    <div class="col-sm-10 col-sm-offset-1 text-center">

        <h1>Keep Going</h1>

    </div>
</section>

<div class="divider"></div>

<div class="container">

    <hr>
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
    <hr>
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