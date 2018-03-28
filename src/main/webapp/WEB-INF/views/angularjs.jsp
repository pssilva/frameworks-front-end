
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>



<html>
<head>
	<meta charset="utf-8">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>AngularJs</title>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet" href="<c:url value="resources/theme/AdminLTE-2.3.7/bootstrap/css/bootstrap.min.css"/>">
<!-- Font Awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="<c:url value="resources/theme/AdminLTE-2.3.7/dist/css/AdminLTE.min.css"/>">
<!-- AdminLTE Skins. Choose a skin from the css/skins
     folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="<c:url value="resources/theme/AdminLTE-2.3.7/dist/css/skins/_all-skins.min.css"/>">
  
  
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
    <link rel="stylesheet" href="<c:url value="/"/>resources/angularjs/bower_components/bootstrap/dist/css/bootstrap.css" />
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css(.tmp) styles/main.css -->
    <link rel="stylesheet" href="<c:url value="/"/>resources/angularjs/app/styles/main.css">
    <!-- endbuild -->
</head>
<body ng-app="frameworksFrontEnd" class="hold-transition skin-blue sidebar-mini" >

<div class="wrapper">
	<%@include file = "/WEB-INF/views/header.jsp" %>
	<%@include file = "/WEB-INF/views/home.jsp" %>
	<%@include file = "/WEB-INF/views/menu.jsp" %>
	<%-- <%@include file = "/WEB-INF/views/footer.jsp" %> --%>
</div>
<!-- ./wrapper -->
 




  <!-- build:js(.) scripts/vendor.js -->
    <!-- bower:js -->
    <script src="<c:url value="/"/>resources/angularjs/bower_components/jquery/dist/jquery.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular/angular.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/bootstrap/dist/js/bootstrap.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-animate/angular-animate.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-aria/angular-aria.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-cookies/angular-cookies.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-messages/angular-messages.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-resource/angular-resource.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-route/angular-route.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-sanitize/angular-sanitize.js"></script>
    <script src="<c:url value="/"/>resources/angularjs/bower_components/angular-touch/angular-touch.js"></script>
    <!-- endbower -->
    <!-- endbuild -->


 
      <!-- build:js({.tmp,app}) scripts/scripts.js -->
      <script src="<c:url value="/"/>resources/angularjs/app/scripts/app.js"></script>
      <script src="<c:url value="/"/>resources/angularjs/app/scripts/controllers/frameworks-front-end.js"></script>
      <!-- endbuild -->
      
      
</body>
</html>
