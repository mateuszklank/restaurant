<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
        <link href="<c:url value="/resources/styles/bootstrap.min.css" />" rel="stylesheet">
        <script src="<c:url value="/resources/javascript/example.js" />"></script>
		<title>Dodawanie</title>
	</head>
	
	<body>

		<section>
			<div class="jumbotron">
				<div class="containter">
					<h1>
                        <spring:message code="addProduct.form.productEdit1.label"/>
                    </h1>
					<p>
                        <spring:message code="addProduct.form.productEdit2.label"/>
                    </p>
                    <div class="pull-right" style="padding-right:50px">
                        <a href="?language=pl" class="label label-pill label-danger">PL</a> <a href="?language=en" class="label label-pill label-primary">EN</a>
                    </div>
				</div>
			</div>
		</section>

		<section class="container">
			<form:form modelAttribute="newProduct" class="form-horizontal" enctype="multipart/form-data">
				<form:errors path="*" cssClass="alert alert-danger" element="div"/>
				<fieldset>
					<legend>
                        <spring:message code="addProduct.form.productEdit3.label"/>
                    </legend>
					
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">
							<spring:message code="addProduct.form.productId.label"/>
						</label>
						<div class="col-lg-10">
							<form:input id="productId" path="productId" type="text" class="form:input-large"/>
							<form:errors path="productId" cssClass="text-danger"/>
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">
                            <spring:message code="addProduct.form.productName.label"/>
                        </label>
						<div class="col-lg-10">
							<form:input id="name" path="name" type="text" class="form:input-large"/>
							<form:errors path="name" cssClass="text-danger"/>
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">
                            <spring:message code="addProduct.form.productPrice.label"/>
                        </label>
						<div class="col-lg-10">
							<form:input id="unitPrice" path="unitPrice" type="text" class="form:input-large"/>
							<form:errors path="unitPrice" cssClass="text-danger"/>
						</div>
					</div>
					<%--
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">Producent</label>
						<div class="col-lg-10">
							<form:input id="manufacturer" path="manufacturer" type="text" class="form:input-large"/>
						</div>
					</div>
					--%>
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">
                            <spring:message code="addProduct.form.productCategory.label"/>
                        </label>
						<div class="col-lg-10">
                            <form:input id="category" path="category" type="text" class="form:input-large"/>
                            <form:errors path="category" cssClass="text-danger"/>
                        </div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-lg-2 col-lg-2" for="productId">
                            <spring:message code="addProduct.form.productCount.label"/>
                        </label>
						<div class="col-lg-10">
							<%--<form:input id="unitsInStock" path="unitsInStock" type="text" class="form:input-large"/>--%>
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-lg-2" for="description">
                            <spring:message code="addProduct.form.productDescription.label"/>
                        </label>
						<div class="col-lg-10">
							<form:textarea id="description" path="description" rows="2"/>
						</div>
					</div>
					<%-- 
					<div class="form-group">
						<label class="control-label col-lg-2" for="discontinued">Wycofany</label>
						<div class="col-lg-10">
							<form:checkbox id="discontinued" path="discontinued"/>
						</div>
					</div>
					--%>
					<div class="form-group">
						<label class="control-label col-lg-2" for="vege">
                            <spring:message code="addProduct.form.productVege.label"/>
                        </label>
						<div class="col-lg-10">
							<form:checkbox id="vege" path="vege"/>
						</div>
					</div>
					<%--
					<div class="form-group">
						<label class="control-label col-lg-2" for="condition">Stan</label>
						<div class="col-lg-10">
							<form:radiobutton path="condition" value="New"/>Nowy
							<form:radiobutton path="condition" value="Old"/>Używany
							<form:radiobutton path="condition" value="Refurbished"/>Odnowiony
						</div>
					</div>
					--%>
					<div class="form-group">
						<label class="control-label col-lg-2" for="productImage">
							<spring:message code="addProduct.form.productImage.label"/>
						</label>
						<div class="col-lg-10">
							<form:input id="productImage" path="productImage" type="file" class="form:input-large"/>
						</div>
					</div>
					<div class="form-group">
						<div class="col-lg-offset-2 col-lg-10">
                            <spring:message code="addProduct.form.productAdd.label" var="adding"/>
							<input type="submit" id="btnAdd" class="btn btn-primary" value="${adding}">
						</div>
					</div>
				</fieldset>
			</form:form>
		</section>

        <section>
            <div class="jumbotron">
                <div class="containter">
                    <a href="<c:url value="/j_spring_security_logout"/>" class="btn btn-danger btn-mini pull-right">
                        <label>
                            <spring:message code="addProduct.form.productLogout.label"/>
                        </label>
                    </a>
                </div>
            </div>
        </section>

	</body>
	
</html>