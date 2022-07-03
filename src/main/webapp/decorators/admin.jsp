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
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/vendors/admin/img/apple-icon.png"/>">
<link rel="icon" type="image/png" href="<c:url value="/vendors/admin/img/favicon.png"/>">
<!--     Fonts and icons     -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
<!-- Nucleo Icons -->
<link href="<c:url value="/vendors/admin/css/nucleo-icons.css"/>" rel="stylesheet" />
<link href="<c:url value="/vendors/admin/css/nucleo-svg.css"/>" rel="stylesheet" />
<!-- Font Awesome Icons -->
<script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
<link href="<c:url value="/vendors/admin/css/nucleo-svg.css"/>" rel="stylesheet" />
<!-- CSS Files -->
<link id="pagestyle" href="<c:url value="/vendors/admin/css/soft-ui-dashboard.css?v=1.0.6"/>" rel="stylesheet" />
</head>
<body class="g-sidenav-show  bg-gray-100">
	<%@ include file="/common/admin/sidenav.jsp"%>
	<main class="main-content position-relative max-height-vh-100 h-100 border-radius-lg ">
		<%@ include file="/common/admin/navbar.jsp"%>
		<dec:body />
	</main>
	<%@ include file="/common/admin/config.jsp"%>
	<script src="<c:url value="/vendors/admin/js/core/popper.min.js"/>"></script>
	<script src="<c:url value="/vendors/admin/js/core/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/vendors/admin/js/plugins/perfect-scrollbar.min.js"/>"></script>
	<script src="<c:url value="/vendors/admin/js/plugins/smooth-scrollbar.min.js"/>"></script>
	<script>
		var win = navigator.platform.indexOf('Win') > -1;
		if (win && document.querySelector('#sidenav-scrollbar')) {
			var options = {
				damping : '0.5'
			}
			Scrollbar.init(document.querySelector('#sidenav-scrollbar'),
					options);
		}
	</script>
	<!-- Github buttons -->
	<script async defer src="https://buttons.github.io/buttons.js"></script>
	<!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
	<script src="<c:url value="/vendors/admin/js/soft-ui-dashboard.min.js?v=1.0.6"/>"></script>
</body>
</html>