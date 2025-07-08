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

<title>Online Shopping - ${title}</title>

<script>
	window.menu = '${title}'
	window.contextRoot = '${contextRoot}'
</script>

<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Boostrap readable theme -->
<link href="${css}/bootstrap-readable-theme.css" rel="stylesheet">

<!-- Boostrap DataTables -->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">

<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<div class="wrapper">

		<%@include file="./shared/navbar.jsp"%>


		<!-- Page content -->
		<!-- Loading the home content -->
		<div class="content">
			<c:if test="${userClickHome == true }">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- Load only when user clicks about -->
			<c:if test="${userClickAbout == true }">
				<%@include file="about.jsp"%>
			</c:if>

			<!-- Load only when user clicks contact -->
			<c:if test="${userClickContact == true }">
				<%@include file="contact.jsp"%>
			</c:if>
			
			<c:if test="${userClickAllProducts == true or userClickCategoryProducts == true}">
				<%@include file="listProducts.jsp"%>
			</c:if>
			
			<c:if test="${userClickShowProduct == true}">
				<%@include file="singleProduct.jsp"%>
			</c:if>
			
		</div>

		<!-- Footer -->
		<%@include file="./shared/footer.jsp"%>

		<!--Jquery !-->
		<script src="${js}/jquery.js"></script>

		<!-- Bootstrap core javascript !-->
		<script src="${js}/bootstrap.min.js"></script>
		
		<!-- Datatable plugin -->
		<script src="${js}/jquery.dataTables.js"></script>

		<!-- Datatable bootstrap Script -->
		<script src="${js}/dataTables.bootstrap.js"></script>

		<!-- Self coded javascript-->
		<script src="${js}/myapp.js"></script>
		
	</div>
	
	<script src="${pageContext.request.contextPath}/resources/js/myapp.js?v=1"></script>
</body>

</html>