<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><dec:title default="home" /></title>
<!-- Basic -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Site Metas -->
<title><dec:title default="home" /></title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">

<!-- Site Icons -->
<link rel="shortcut icon" href="<c:url value="/vendors/web/images/favicon.ico"/>"
	type="image/x-icon">
<link rel="apple-touch-icon" href="<c:url value="/vendors/web/images/apple-touch-icon.png"/>">

<!-- Design fonts -->
<link href="https://fonts.googleapis.com/css?family=Ubuntu:300,400,400i,500,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900"
	rel="stylesheet">

<!-- Bootstrap core CSS -->
<link href="<c:url value="/vendors/web/css/bootstrap.css"/>" rel="stylesheet">

<!-- FontAwesome Icons core CSS -->
<link href="<c:url value="/vendors/web/css/font-awesome.min.css"/>" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<c:url value="/vendors/web/style.css"/>" rel="stylesheet">

<!-- Responsive styles for this template -->
<link href="<c:url value="/vendors/web/css/responsive.css"/>" rel="stylesheet">

<!-- Colors for this template -->
<link href="<c:url value="/vendors/web/css/colors.css"/>" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div id="preloader">
		<img class="preloader" src="<c:url value="/vendors/web/images/loader.gif"/>" alt="">
	</div>
	<!-- end loader -->
	<div id="wrapper">
		<%@ include file="/common/web/header.jsp"%>
		<dec:body />
		<%@ include file="/common/web/footer.jsp"%>
	</div>
	<script src="<c:url value="/vendors/web/js/jquery.min.js"/>"></script>
	<script src="<c:url value="/vendors/web/js/tether.min.js"/>"></script>
	<script src="<c:url value="/vendors/web/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/vendors/web/js/custom.js"/>"></script>
</body>
</html>