<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
  
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>
    <link rel="apple-touch-icon" sizes="60x60" href="../app-assets/img/ico/apple-icon-60.html">
    <link rel="apple-touch-icon" sizes="76x76" href="../app-assets/img/ico/apple-icon-76.html">
    <link rel="apple-touch-icon" sizes="120x120" href="../app-assets/img/ico/apple-icon-120.html">
    <link rel="apple-touch-icon" sizes="152x152" href="../app-assets/img/ico/apple-icon-152.html">
    <link rel="shortcut icon" type="image/x-icon" href="https://pixinvent.com/demo/convex-bootstrap-admin-dashboard-template/app-assets/img/ico/favicon.ico">
    <link rel="shortcut icon" type="image/png" href="../app-assets/img/ico/favicon-32.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700,900%7CMontserrat:300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../app-assets/fonts/feather/style.min.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/fonts/simple-line-icons/style.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/vendors/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/vendors/css/prism.min.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/vendors/css/chartist.min.css">
    <link rel="stylesheet" type="text/css" href="../app-assets/css/app.css">
    <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "/Cart.aspx";
            });
        });
    </script>
</head>
<body data-col="2-columns" class=" 2-columns ">
    <!-- ////////////////////////////////////////////////////////////////////////////-->
    <div class="wrapper">


        <div data-active-color="white" data-background-color="black" data-image="../app-assets/img/sidebar-bg/01.jpg" class="app-sidebar">
            <div class="sidebar-header">
                <div class="logo clearfix">
                    <a href="index.html" class="logo-text float-left">
                        <div class="logo-img">
                            <img src="../app-assets/img/logo.png" alt="Convex Logo" />
                        </div>
                        <span class="text align-middle">CONVEX</span></a><a id="sidebarToggle" href="javascript:;" class="nav-toggle d-none d-sm-none d-md-none d-lg-block"><i data-toggle="expanded" class="ft-disc toggle-icon"></i></a><a id="sidebarClose" href="javascript:;" class="nav-close d-block d-md-block d-lg-none d-xl-none"><i class="ft-circle"></i></a>
                </div>
            </div>
            <div class="sidebar-content">
                <div class="nav-container">
                    <ul id="main-menu-navigation" data-menu="menu-navigation" class="navigation navigation-main">
                        <li class="has-sub nav-item"><a href="Default.aspx"><i class="icon-home"></i><span data-i18n="" class="menu-title">Home</span></a>

                        </li>
                        <li class="has-sub nav-item"><a href="About.aspx"><i class="icon-screen-desktop"></i><span data-i18n="" class="menu-title">About Us</span></a>

                        </li>
                        <li class="has-sub nav-item"><a href="Contact.aspx"><i class="icon-magnet"></i><span data-i18n="" class="menu-title">Contact Us</span></a>

                        </li>
                        <li class="has-sub nav-item"><a href="SignUp.aspx"><i class="icon-layers"></i><span data-i18n="" class="menu-title">Sign Up</span></a>
                        </li>
                        <li class="has-sub nav-item"><a href="SignIn.aspx"><i class="icon-puzzle"></i><span data-i18n="" class="menu-title">Sign In</span></a>
                        </li>
                        <li class="has-sub nav-item"><a href="Support.aspx"><i class="icon-support"></i><span data-i18n="" class="menu-title">Support</span></a>
                        </li>
                        <li class="has-sub nav-item"><a href="TermsAndConditions.aspx"><i class="icon-layers"></i><span data-i18n="" class="menu-title">Terms And Conditions:</span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="sidebar-background"></div>
        </div>
        <form id="form1" runat="server">
            <div>
                <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="Default.aspx"><span>
                                <img alt="Logo" src="Images/images.png" height="30" /></span>Easy To Order</a>
                        </div>
                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="Default.aspx">Home</a></li>
                                <li><a href="About.aspx">About Us</a></li>
                                <li><a href="Contact.aspx">Contact Us</a></li>

                                <li id="btnSignup" runat="server"><a href="SignUp.aspx">Sign Up</a></li>
                                <li id="btnSignin" runat="server"><a href="SignIn.aspx">Sign In</a></li>
                                <li>
                                    <asp:Button ID="btnSignOut" runat="server" Class="btn btn-default navbar-btn" Text="Sign out" OnClick="btnSignOut_Click" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!--- Carousel -->

                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="Images/fast food 4.jpg" alt="...">
                            <div class="carousel-caption">

                                <p><a class="btn btn-lg btn-primary" href="SignUp.aspx" role="button">Join Us Today</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="Images/grocery 3.jpg" alt="...">
                            <div class="carousel-caption">
                            </div>
                        </div>
                        <div class="item">
                            <img src="Images/ProductImages/vegitable1.jpg" alt="...">
                            <div class="carousel-caption">
                            </div>
                        </div>
                    </div>
                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>

                <!--- Carousel -->

            </div>
            <br />
            <br />
            <!--- Middle Contents -->
            <div class="container center">
                <div class="row">
                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/grocery 4.jpg" alt="thumb01" width="140" height="140" />
                        <h2>Groceries</h2>


                    </div>
                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/ProductImages/fast food2.png" alt="thumb02" width="140" height="140" />
                        <h2>Fast Foods</h2>


                    </div>
                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/ProductImages/fruits.jpg" alt="thumb03" width="140" height="140" />
                        <h2>Fruits</h2>


                    </div>
                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/ProductImages/vegitable2.jpg" alt="thumb03" width="140" height="140" />
                        <h2>Vegitables</h2>


                    </div>
                </div>
                <!--- Middle Contents -->

                <!--- Footer  -->

                <hr />

                <footer>
                    <div class="container">
                        <p class="pull-right"><a href="#">Back to top</a></p>
                        <p>&copy;2020 Easy To Order.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="About.aspx">About Us</a> &middot; <a href="Contact.aspx">Contact Us</a> &middot; </p>
                    </div>
                </footer>

                <!--- Footer -->

                <aside id="notification-sidebar" class="notification-sidebar d-none d-sm-none d-md-block">
                    <a class="notification-sidebar-close"><i class="ft-x font-medium-3"></i></a>
                    <div class="side-nav notification-sidebar-content">
                        <div class="row">
                            <div class="col-12 mt-1">
                                <ul class="nav nav-tabs">
                                    <li class="nav-item"><a id="base-tab1" data-toggle="tab" aria-controls="base-tab1" href="#activity-tab" aria-expanded="true" class="nav-link active"><strong>Activity</strong></a></li>
                                    <li class="nav-item"><a id="base-tab2" data-toggle="tab" aria-controls="base-tab2" href="#settings-tab" aria-expanded="false" class="nav-link"><strong>Settings</strong></a></li>
                                </ul>
                                <div class="tab-content">
                                    <div id="activity-tab" role="tabpanel" aria-expanded="true" aria-labelledby="base-tab1" class="tab-pane active">
                                        <div id="activity-timeline" class="col-12 timeline-left">
                                            <h6 class="mt-1 mb-3 text-bold-400">RECENT ACTIVITY</h6>
                                            <div class="timeline">
                                                <ul class="list-unstyled base-timeline activity-timeline ml-0">
                                                    <li>
                                                        <div class="timeline-icon bg-danger"><i class="ft-shopping-cart"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-danger">Update</a><span class="d-block">Jim Doe Purchased new equipments for zonal office.</span></div>
                                                        <small class="text-muted">just now</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-primary"><i class="fa fa-plane"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-primary">Added</a><span class="d-block">Your Next flight for USA will be on 15th August 2015.</span></div>
                                                        <small class="text-muted">25 hours ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-dark"><i class="ft-mic"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-dark">Assined</a><span class="d-block">Natalya Parker Send you a voice mail for next conference.</span></div>
                                                        <small class="text-muted">15 days ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-warning"><i class="ft-map-pin"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-warning">New</a><span class="d-block">Jessy Jay open a new store at S.G Road.</span></div>
                                                        <small class="text-muted">20 days ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-primary"><i class="ft-inbox"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-primary">Added</a><span class="d-block">voice mail for conference.</span></div>
                                                        <small class="text-muted">2 Week Ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-danger"><i class="ft-mic"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-danger">Update</a><span class="d-block">Natalya Parker Jessy Jay open a new store at S.G Road.</span></div>
                                                        <small class="text-muted">1 Month Ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-dark"><i class="ft-inbox"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-dark">Assined</a><span class="d-block">Natalya Parker Send you a voice mail for Updated conference.</span></div>
                                                        <small class="text-muted">1 Month ago</small>
                                                    </li>
                                                    <li>
                                                        <div class="timeline-icon bg-warning"><i class="ft-map-pin"></i></div>
                                                        <div class="base-timeline-info"><a href="#" class="text-uppercase text-warning">New</a><span class="d-block">Started New project with Jessie Lee.</span></div>
                                                        <small class="text-muted">2 Month ago</small>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="settings-tab" aria-labelledby="base-tab2" class="tab-pane">
                                        <div id="settings" class="col-12">
                                            <h6 class="mt-1 mb-3 text-bold-400">GENERAL SETTINGS</h6>
                                            <ul class="list-unstyled">
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Notifications</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="notifications1" checked="checked" type="checkbox" class="custom-control-input">
                                                                        <label for="notifications1" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>Use checkboxes when looking for yes or no answers.</p>
                                                </li>
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Show recent activity</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="recent-activity1" checked="checked" type="checkbox" class="custom-control-input">
                                                                        <label for="recent-activity1" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>The for attribute is necessary to bind our custom checkbox with the input.</p>
                                                </li>
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Notifications</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="notifications2" type="checkbox" class="custom-control-input">
                                                                        <label for="notifications2" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>Use checkboxes when looking for yes or no answers.</p>
                                                </li>
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Show recent activity</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="recent-activity2" type="checkbox" class="custom-control-input">
                                                                        <label for="recent-activity2" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>The for attribute is necessary to bind our custom checkbox with the input.</p>
                                                </li>
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Show your emails</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="show-emails" type="checkbox" class="custom-control-input">
                                                                        <label for="show-emails" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>Use checkboxes when looking for yes or no answers.</p>
                                                </li>
                                                <li>
                                                    <div class="togglebutton">
                                                        <div class="switch">
                                                            <span class="text-bold-500">Show Task statistics</span>
                                                            <div class="float-right">
                                                                <div class="form-group">
                                                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                                                        <input id="show-stats" checked="checked" type="checkbox" class="custom-control-input">
                                                                        <label for="show-stats" class="custom-control-label"></label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p>The for attribute is necessary to bind our custom checkbox with the input.</p>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>
                <div class="customizer border-left-blue-grey border-left-lighten-4 d-none d-sm-none d-md-block">
                    <a class="customizer-close"><i class="ft-x font-medium-3"></i></a><a id="customizer-toggle-icon" class="customizer-toggle bg-danger"><i class="ft-settings font-medium-4 fa fa-spin white align-middle"></i></a>
                    <div data-ps-id="df6a5ce4-a175-9172-4402-dabd98fc9c0a" class="customizer-content p-3 ps-container ps-theme-dark">
                        <h4 class="mb-0 text-bold-400">Theme Customizer</h4>
                        <p>Customize &amp; Preview in Real Time</p>
                        <hr>
                        <h6 class="text-center text-bold-500 mb-3 text-uppercase">Sidebar Background Image</h6>
                        <div class="cz-bg-image row">
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/01.jpg" width="50" height="100" alt="Bg image1" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/02.jpg" width="50" height="100" alt="Bg image2" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/03.jpg" width="50" height="100" alt="Bg image3" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/04.jpg" width="50" height="100" alt="Bg image4" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/05.jpg" width="50" height="100" alt="Bg image5" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/06.jpg" width="50" height="100" alt="Bg image6" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/07.jpg" width="50" height="100" alt="Bg image7" class="rounded box-shadow-2">
                            </div>
                            <div class="col mb-3">
                                <img src="../app-assets/img/sidebar-bg/08.jpg" width="50" height="100" alt="Bg image8" class="rounded box-shadow-2">
                            </div>
                        </div>
                        <hr>
                        <div class="togglebutton">
                            <div class="switch">
                                <span class="text-bold-400">Show / Hide Sidebar Bg Image</span>
                                <div class="float-right">
                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                        <input id="sidebar-bg-img" type="checkbox" checked="" class="custom-control-input cz-bg-image-display">
                                        <label for="sidebar-bg-img" class="custom-control-label"></label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <h6 class="text-center text-bold-500 mb-3 text-uppercase">Sidebar Color Options</h6>
                        <div class="cz-bg-color">
                            <div class="row p-1">
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="aqua-marine" class="gradient-aqua-marine d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="sublime-vivid" class="gradient-sublime-vivid d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="crystal-clear" class="gradient-crystal-clear d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="timber" class="gradient-timber d-block rounded box-shadow-2"></span></div>
                            </div>
                            <div class="row p-1">
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="black" class="bg-black d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="white" class="bg-white d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="primary" class="bg-primary d-block rounded box-shadow-2"></span></div>
                                <div class="col mb-3"><span style="width: 50px; height: 100px;" data-bg-color="danger" class="bg-danger d-block rounded box-shadow-2"></span></div>
                            </div>
                        </div>
                        <hr>
                        <div class="togglebutton">
                            <div class="switch">
                                <span class="text-bold-400">Compact Menu</span>
                                <div class="float-right">
                                    <div class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                        <input id="cz-compact-menu" type="checkbox" class="custom-control-input cz-compact-menu">
                                        <label for="cz-compact-menu" class="custom-control-label"></label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div>
                            <label for="cz-sidebar-width" class="text-bold-400">Sidebar Width</label>
                            <select id="cz-sidebar-width" class="custom-select cz-sidebar-width float-right">
                                <option value="small">Small</option>
                                <option value="medium" selected="">Medium</option>
                                <option value="large">Large</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- BEGIN VENDOR JS-->
                <script src="../app-assets/vendors/js/core/jquery-3.3.1.min.js"></script>
                <script src="../app-assets/vendors/js/core/popper.min.js"></script>
                <script src="../app-assets/vendors/js/core/bootstrap.min.js"></script>
                <script src="../app-assets/vendors/js/perfect-scrollbar.jquery.min.js"></script>
                <script src="../app-assets/vendors/js/prism.min.js"></script>
                <script src="../app-assets/vendors/js/jquery.matchHeight-min.js"></script>
                <script src="../app-assets/vendors/js/screenfull.min.js"></script>
                <script src="../app-assets/vendors/js/pace/pace.min.js"></script>
                <!-- BEGIN VENDOR JS-->
                <!-- BEGIN PAGE VENDOR JS-->
                <script src="../app-assets/vendors/js/chartist.min.js"></script>
                <!-- END PAGE VENDOR JS-->
                <!-- BEGIN CONVEX JS-->
                <script src="../app-assets/js/app-sidebar.js"></script>
                <script src="../app-assets/js/notification-sidebar.js"></script>
                <script src="../app-assets/js/customizer.js"></script>
                <!-- END CONVEX JS-->
                <!-- BEGIN PAGE LEVEL JS-->
                <script src="../app-assets/js/dashboard-ecommerce.js"></script>
                <!-- END PAGE LEVEL JS-->
        </form>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
</body>
</html>
