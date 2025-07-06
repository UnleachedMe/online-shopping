<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<!-- ${contextRoot} - ${greeting} -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="Online Shopping Website Using Spring MVC and Hibernate">
<meta name="author" content="Ashish Patil">

<title>Shop Homepage- Start Bootstrap Template</title>

<link href="${css}/bootstrap.min.css" rel="stylesheet">

<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<!--Navigation!-->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Start Bootstrap</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="#">about</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
	</nav>


	<!-- Page Content !-->
	<div class="container" style="margin-top: 70px;">

		<div class="row">

			<div class="col-md-3">

				<p class="lead">Shop Name</p>
				<div class="list-group">
					<a href="#" class="list-group-item">Category 1</a> <a href="#"
						class="list-group-item">Category 2</a> <a href="#"
						class="list-group-item">Category 3</a>
				</div>
			</div>

			<div class="col-md-9">

				<div class="row carousel-holder">

					<div class="col-md-12">
						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
								<li data-target="#carousel-example-generic" data-slide-to="3"></li>
							</ol>
							<div class="carousel-inner">

								<div class="item active">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>

								<div class="item active">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>

								<div class="item active">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>

								<a class="left carousel-control"
									href="#carousel-example-generic" data-slide="prev"> <span
									class="glyphicon glyphicon-chevron-left"></span>
								</a> <a class="right carousel-control"
									href="#carousel-example-generic" data-slide="next"> <span
									class="glyphicon glyphicon-chevron-right"></span>
								</a>
							</div>
						</div>
					</div>

					<div class="row">
						<div class="col-sm-4 col-lg-4 col-md-4">
							<div class="thumbnail">
								<img src="http://placehold.it/320x150">
								<div class="caption">
									<h4 class="pull-right">$24.99</h4>
									<h4>
										<a href="#">First Product</a>
									</h4>
									<p>see more snippet like this</p>
								</div>
								<div class="ratings">
									<p class="pull-right">15 Reviews</p>
									<p>
										<span class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span>
									</p>
								</div>
							</div>
						</div>

						<div class="col-sm-4 col-lg-4 col-md-4">
							<div class="thumbnail">
								<img src="http://placehold.it/320x150">
								<div class="caption">
									<h4 class="pull-right">$54.99</h4>
									<h4>
										<a href="#">Second Product</a>
									</h4>
									<p>THis is short description. lorem ipsum sit amet</p>
								</div>
								<div class="ratings">
									<p class="pull-right">12 Reviews</p>
									<p>
										<span class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star-empty"></span>
									</p>
								</div>
							</div>
						</div>

						<div class="col-sm-4 col-lg-4 col-md-4">
							<div class="thumbnail">
								<img src="http://placehold.it/320x150">
								<div class="caption">
									<h4 class="pull-right">$84.99</h4>
									<h4>
										<a href="#">Third Product</a>
									</h4>
									<p>THis is short description. lorem ipsum sit amet</p>
								</div>
								<div class="ratings">
									<p class="pull-right">31 Reviews</p>
									<p>
										<span class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star-empty"></span>
									</p>
								</div>
							</div>
						</div>

						<div class="col-sm-4 col-lg-4 col-md-4">
							<div class="thumbnail">
								<img src="http://placehold.it/320x150">
								<div class="caption">
									<h4 class="pull-right">$84.99</h4>
									<h4>
										<a href="#">Fourth Product</a>
									</h4>
									<p>THis is short description. lorem ipsum sit amet</p>
								</div>
								<div class="ratings">
									<p class="pull-right">12 Reviews</p>
									<p>
										<span class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star"></span> <span
											class="glyphicon glyphicon-star-empty"></span>
									</p>
								</div>
							</div>
						</div>


						<div class="col-sm-4 col-lg-4 col-md-4">
							<h4>
								<a href="#">Like this template</a>
							</h4>
							<p>If you like this template then check out</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<hr>

		<!-- Footer !-->
		<footer>
			<div class="row">
				<div class="col-lg-12">
					<p>copyright &copy; Your Website 2014</p>
				</div>
			</div>
		</footer>
	</div>

	<!--Jquery !-->
	<script src="${js}/jquery.js"></script>

	<!-- Bootstrap core javascript !-->
	<script src="${js}/bootstrap.min.js"></script>
</body>

</html>