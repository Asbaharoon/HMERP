<%--
  Created by IntelliJ IDEA.
  User: abdullah
  Date: 2/8/17
  Time: 6:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">

<head>
    <title>Icons | Klorofil - Free Bootstrap Dashboard Template</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!-- CSS -->
    <link rel="stylesheet" href="/resources/AdminPanel/template/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/AdminPanel/template/assets/css/vendor/icon-sets.css">
    <link rel="stylesheet" href="/resources/AdminPanel/template/assets/css/main.min.css">
    <!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
    <link rel="stylesheet" href="/resources/AdminPanel/template/assets/css/demo.css">
    <!-- GOOGLE FONTS -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
    <!-- ICONS -->
    <link rel="apple-touch-icon" sizes="76x76" href="/resources/AdminPanel/template/assets/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/resources/AdminPanel/template/assets/img/favicon.png">
</head>

<body>
<!-- WRAPPER -->
<div id="wrapper">
    <!-- SIDEBAR -->
    <div class="sidebar">
        <div class="brand">
            <a href="index.html"><img src="/resources/AdminPanel/template/assets/img/logo-rhivaan.png" alt="Klorofil Logo" class="img-responsive logo"></a>
        </div>
        <div class="sidebar-scroll">
            <nav>
                <ul class="nav">
                    <li><a href="index.html" class=""><i class="lnr lnr-home"></i> <span>Dashboard</span></a></li>
                    <li><a href="employees.html" class=""><i class="lnr lnr-employee"></i> <span>Employees</span></a></li>
                    <li><a href="projects.html" class=""><i class="lnr lnr-projects"></i> <span>Projects</span></a></li>

                    <li><a href="elements.html" class=""><i class="lnr lnr-code"></i> <span>Elements</span></a></li>
                    <li><a href="charts.html" class=""><i class="lnr lnr-chart-bars"></i> <span>Charts</span></a></li>
                    <li><a href="panels.html" class=""><i class="lnr lnr-cog"></i> <span>Panels</span></a></li>
                    <li><a href="notifications.html" class=""><i class="lnr lnr-alarm"></i> <span>Notifications</span></a></li>
                    <li>
                        <a href="#subPages" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>Pages</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
                        <div id="subPages" class="collapse ">
                            <ul class="nav">
                                <li><a href="page-profile.html" class="">Profile</a></li>
                                <li><a href="page-login.html" class="">Login</a></li>
                                <li><a href="page-lockscreen.html" class="">Lockscreen</a></li>
                            </ul>
                        </div>
                    </li>
                    <li><a href="tables.html" class=""><i class="lnr lnr-dice"></i> <span>Tables</span></a></li>
                    <li><a href="typography.html" class=""><i class="lnr lnr-text-format"></i> <span>Typography</span></a></li>
                    <li><a href="icons.html" class="active"><i class="lnr lnr-linearicons"></i> <span>Icons</span></a></li>
                </ul>
            </nav>
        </div>
        <a class="footer" href="http://twitter.com/share?url=https://goo.gl/1dt1MR&amp;text=So cool! Free Bootstrap dashboard template by @thedevelovers. Download at&amp;hashtags=free,bootstrap,dashboard" title="Twitter share" target="_blank"><i class="fa fa-twitter"></i> <span>SHARE THIS FREEBIE</span></a>
    </div>
    <!-- END SIDEBAR -->
    <!-- MAIN -->
    <div class="main">
        <!-- NAVBAR -->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-btn">
                    <button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
                </div>
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu">
                        <span class="sr-only">Toggle Navigation</span>
                        <i class="fa fa-bars icon-nav"></i>
                    </button>
                </div>
                <div id="navbar-menu" class="navbar-collapse collapse">
                    <form class="navbar-form navbar-left hidden-xs">
                        <div class="input-group">
                            <input type="text" value="" class="form-control" placeholder="Search dashboard...">
                            <span class="input-group-btn"><button type="button" class="btn btn-primary">Go</button></span>
                        </div>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
                                <i class="lnr lnr-alarm"></i>
                                <span class="badge bg-danger">5</span>
                            </a>
                            <ul class="dropdown-menu notifications">
                                <li><a href="#" class="notification-item"><span class="dot bg-warning"></span>System space is almost full</a></li>
                                <li><a href="#" class="notification-item"><span class="dot bg-danger"></span>You have 9 unfinished tasks</a></li>
                                <li><a href="#" class="notification-item"><span class="dot bg-success"></span>Monthly report is available</a></li>
                                <li><a href="#" class="notification-item"><span class="dot bg-warning"></span>Weekly meeting in 1 hour</a></li>
                                <li><a href="#" class="notification-item"><span class="dot bg-success"></span>Your request has been approved</a></li>
                                <li><a href="#" class="more">See all notifications</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="lnr lnr-question-circle"></i> <span>Help</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Basic Use</a></li>
                                <li><a href="#">Working With Data</a></li>
                                <li><a href="#">Security</a></li>
                                <li><a href="#">Troubleshooting</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="/resources/AdminPanel/template/assets/img/user.png" class="img-circle" alt="Avatar"> <span>Samuel</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="#"><i class="lnr lnr-user"></i> <span>My Profile</span></a></li>
                                <li><a href="#"><i class="lnr lnr-envelope"></i> <span>Message</span></a></li>
                                <li><a href="#"><i class="lnr lnr-cog"></i> <span>Settings</span></a></li>
                                <li><a href="#"><i class="lnr lnr-exit"></i> <span>Logout</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- END NAVBAR -->
        <!-- MAIN CONTENT -->
        <div class="main-content">
            <div class="container-fluid">
                <h3 class="page-title">Icons</h3>
                <div class="panel panel-headline demo-icons">
                    <div class="panel-heading">
                        <h3 class="panel-title">Linearicons</h3>
                        <p class="subtitle">For complete list, please visit <a href="https://linearicons.com/free" target="_blank">https://linearicons.com/free</a></p>
                    </div>
                    <div class="panel-body">
                        <ul class="list-unstyled row">
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-home"></span> <span class="cssclass">lnr lnr-home</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-thumbs-up"></span> <span class="cssclass">lnr lnr-thumbs-up</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-pencil"></span> <span class="cssclass">lnr lnr-pencil</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-magic-wand"></span> <span class="cssclass">lnr lnr-magic-wand</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-drop"></span> <span class="cssclass">lnr lnr-drop</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-lighter"></span> <span class="cssclass">lnr lnr-lighter</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-sun"></span> <span class="cssclass">lnr lnr-sun</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-heart"></span> <span class="cssclass">lnr lnr-heart</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-inbox"></span> <span class="cssclass">lnr lnr-inbox</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-trash"></span> <span class="cssclass">lnr lnr-trash</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-cart"></span> <span class="cssclass">lnr lnr-cart</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-user"></span> <span class="cssclass">lnr lnr-user</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-bookmark"></span> <span class="cssclass">lnr lnr-bookmark</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-map"></span> <span class="cssclass">lnr lnr-map</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-map-marker"></span> <span class="cssclass">lnr lnr-map-marker</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-location"></span> <span class="cssclass">lnr lnr-location</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-rocket"></span> <span class="cssclass">lnr lnr-rocket</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="lnr lnr-download"></span> <span class="cssclass">lnr lnr-download</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="panel panel-headline demo-icons">
                    <div class="panel-heading">
                        <h3 class="panel-title">Font Awesome</h3>
                        <p class="subtitle">For complete list, please visit <a href="http://fontawesome.io/icons/" target="_blank">http://fontawesome.io/icons/</a></p>
                    </div>
                    <div class="panel-body">
                        <ul class="list-unstyled row">
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-home"></span> <span class="cssclass">fa fa-home</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-download"></span> <span class="cssclass">fa fa-download</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-upload"></span> <span class="cssclass">fa fa-upload</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-shopping-cart"></span> <span class="cssclass">fa fa-shopping-cart</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-calendar"></span> <span class="cssclass">fa fa-calendar</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-map"></span> <span class="cssclass">fa fa-map</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-location"></span> <span class="cssclass">fa fa-location</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-credit-card"></span> <span class="cssclass">fa fa-credit-card</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-database"></span> <span class="cssclass">fa fa-database</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-bell"></span> <span class="cssclass">fa fa-bell</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-envelope"></span> <span class="cssclass">fa fa-envelope</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-thumbs-up"></span> <span class="cssclass">fa fa-thumbs-up</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-line-chart"></span> <span class="cssclass">fa fa-line-chart</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-map-marker"></span> <span class="cssclass">fa fa-map-marker</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-paper-plane-o"></span> <span class="cssclass">fa fa-paper-plane-o</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-search"></span> <span class="cssclass">fa fa-search</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-shopping-bag"></span> <span class="cssclass">fa fa-shopping-bag</span>
                            </li>
                            <li class="col-md-2 col-sm-4 col-xs-6">
                                <span class="fa fa-random"></span> <span class="cssclass">fa fa-random</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- END MAIN CONTENT -->
        <footer>
            <div class="container-fluid">
                <p class="copyright">&copy; 2017. Developed by <a href="https://theicthub.com/">The ICT Hub Inc.</a></p>
            </div>
        </footer>
    </div>
    <!-- END MAIN -->
</div>
<!-- END WRAPPER -->
<!-- Javascript -->
<script src="/resources/AdminPanel/template/assets/js/jquery/jquery-2.1.0.min.js"></script>
<script src="/resources/AdminPanel/template/assets/js/bootstrap/bootstrap.min.js"></script>
<script src="/resources/AdminPanel/template/assets/js/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="/resources/AdminPanel/template/assets/js/klorofil.min.js"></script>
</body>

</html>

