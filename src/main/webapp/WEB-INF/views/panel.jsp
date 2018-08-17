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
    <h1><spring:message code="panel.title.label"/></h1>
    <p class="lead"></p>
</section>
<!--/parallax 1-->

<div class="container"></div>
    <ul>
        <li><a class="active" href="<spring:url value="/"/>"><spring:message code="welcome.panel.mainpage.label"/></a></li>
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
        <div class="col-sm-4">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="panel.admin.label"/></h3>
                </div>
                <div class="panel-body">
                    <div class="thumbnail">
                        <img src="<c:url value="/resources/images/admin.png"></c:url>" alt="image" style="width:100%"/>
                    </div>
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="<spring:url value="/panel"/>" class="btn btn-success"><spring:message code="panel.open.label"/></a>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="panel.waiter.label"/></h3>
                </div>
                <div class="panel-body">
                    <div class="thumbnail">
                        <img src="<c:url value="/resources/images/waiter.png"></c:url>" alt="image" style="width:100%"/>
                    </div>
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="<spring:url value="/panel"/>" class="btn btn-success"><spring:message code="panel.open.label"/></a>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="panel panel-default">
                <div class="panel-heading" style="background-color:#e6ffe6">
                    <h3><spring:message code="panel.cook.label"/></h3>
                </div>
                <div class="panel-body">
                    <div class="thumbnail">
                        <img src="<c:url value="/resources/images/cook.png"></c:url>" alt="image" style="width:100%"/>
                    </div>
                </div>
                <div class="panel-footer text-right" style="background-color:#e6ffe6">
                    <a href="<spring:url value="/panel"/>" class="btn btn-success"><spring:message code="panel.open.label"/></a>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer">
    <div class="container">
        <p class="text-muted">© Mateusz Klank 2018</p>
    </div>
</div>

</body>

</html>