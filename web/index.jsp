<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Appboard - Admin Template with Angularjs">
    <meta name="keywords" content="appboard, webapp, admin, dashboard, template, ui">
    <meta name="author" content="solutionportal">
    <!-- <base href="/"> -->

    <title>Appboard - Admin Template</title>

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- Icons -->
    <link rel="stylesheet" type="text/css" href="https://cdn.bootcss.com/font-awesome/4.6.0/css/font-awesome.min.css">


    <!-- Set this in dist folder in index.html file -->
    <link rel="stylesheet" type="text/css" href="https://apps.bdimg.com/libs/bootstrap/3.3.4/css/bootstrap.css">
    <link rel="stylesheet" href="styles/main.min.css">

    <!-- Match Media polyfill for IE9 -->
    <!--[if IE 9]><!-->
    <script src="scripts/ie/matchMedia.js"></script>
    <!--<![endif]-->

<%--    <script src='/google_analytics_auto.js'></script>--%>
</head>

<body ng-app="app" id="app" class="app {{themeActive}}" custom-page ng-controller="AppCtrl">
<header class="site-head clearfix" id="site-head" ng-controller="HeadCtrl" ng-include=" 'views/header.jsp' ">
    <!-- linked header (static) view -->
</header>


<div class="main-container clearfix">
    <aside class="nav-wrap" id="site-nav" ng-controller="NavCtrl" ng-include=" 'views/nav.jsp' " custom-scrollbar>

    </aside>

    <div class="content-container" id="content" ng-view>
        <!-- content using routing -->
    </div>

    <footer id="site-foot" class="site-foot clearfix">
        <p class="left">&copy; Copyright 2014 <strong>APPBOARD</strong>, All rights reserved.</p>
        <p class="right">v1.1</p>
    </footer>

</div>






<!-- Set this in dist index.html -->
<script src="scripts/vendors.js"></script>
<script src="scripts/plugins.js"></script>
<script src="scripts/app.js"></script>

<!-- !End -->
</body>

</html>