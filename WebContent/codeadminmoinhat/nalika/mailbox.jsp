<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Inbox | Nalika - Material Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/owl.transitions.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="css/normalize.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/meanmenu.min.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="css/main.css">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="css/morrisjs/morris.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="css/metisMenu/metisMenu.min.css">
    <link rel="stylesheet" href="css/metisMenu/metisMenu-vertical.css">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="css/calendar/fullcalendar.min.css">
    <link rel="stylesheet" href="css/calendar/fullcalendar.print.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="index1.jsp"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                <strong><img src="img/logo/logosn.png" alt="" /></strong>
            </div>
            <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                    <ul class="metismenu" id="menu1">
                        <li>
                            <a class="has-arrow" href="index1.jsp">
								   <i class="fa big-icon fa-home icon-wrap"></i>
								   <span class="mini-click-non">Quản lí chung</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <!-- <li><a title="Dashboard v.1" href="index.jsp"><span class="mini-sub-pro">Dashboard v.1</span></a></li>
                                <li><a title="Dashboard v.2" href="index-1.jsp"><span class="mini-sub-pro">Dashboard v.2</span></a></li>
                                <li><a title="Dashboard v.3" href="index-2.jsp"><span class="mini-sub-pro">Dashboard v.3</span></a></li> -->
                                <li><a title="Product List" href="product-list.jsp"><span class="mini-sub-pro">Danh sách sản phẩm</span></a></li>
                                <li><a title="Product Edit" href="product-edit.jsp"><span class="mini-sub-pro">Nhà Cung Cấp </span></a></li>
                                <li><a title="Product Edit" href="quanlidonhang.jsp"><span class="mini-sub-pro">Quản Lí Đơn Hàng </span></a></li>
                                <li><a title="Product Edit" href="product-edit.jsp"><span class="mini-sub-pro">Đăng sản phẩm </span></a></li>
                                <li><a title="Product Detail" href="product-detail.jsp"><span class="mini-sub-pro">Chi tiết sản phẩm</span></a></li>
                                <!-- <li><a title="Product Cart" href="product-cart.jsp"><span class="mini-sub-pro">Product Cart</span></a></li> -->
                                <!-- <li><a title="Product Payment" href="product-payment.jsp"><span class="mini-sub-pro">Product Payment</span></a></li> -->
                                <li><a title="Analytics" href="analytics.jsp"><span class="mini-sub-pro">Phân tích</span></a></li>
                                <li><a title="Analytics" href="user.jsp"><span class="mini-sub-pro">User / Chức vụ</span></a></li>
                                <li><a title="Analytics" href="caidat.jsp".jsp"><span class="mini-sub-pro">Cài Đặt WEB</span></a></li>
                                <!-- <li><a title="Widgets" href="widgets.jsp"><span class="mini-sub-pro">Widgets</span></a></li> -->
                            </ul>
                        </li>
                        <li class="active">
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-envelope icon-wrap"></i> <span class="mini-click-non">Mailbox</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Inbox" href="mailbox.jsp"><span class="mini-sub-pro">Inbox</span></a></li>
                                <!-- <li><a title="View Mail" href="mailbox-view.jsp"><span class="mini-sub-pro">View Mail</span></a></li> -->
                                <li><a title="Compose Mail" href="mailbox-compose.jsp"><span class="mini-sub-pro">Gửi Mail</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-flask icon-wrap"></i> <span class="mini-click-non">Interface</span></a> -->
                            <!-- <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Google Map" href="google-map.jsp"><span class="mini-sub-pro">Google Map</span></a></li>
                                <li><a title="Data Maps" href="data-maps.jsp"><span class="mini-sub-pro">Data Maps</span></a></li>
                                <li><a title="Pdf Viewer" href="pdf-viewer.jsp"><span class="mini-sub-pro">Pdf Viewer</span></a></li>
                                <li><a title="X-Editable" href="x-editable.jsp"><span class="mini-sub-pro">X-Editable</span></a></li>
                                <li><a title="Code Editor" href="code-editor.jsp"><span class="mini-sub-pro">Code Editor</span></a></li>
                                <li><a title="Tree View" href="tree-view.jsp"><span class="mini-sub-pro">Tree View</span></a></li>
                                <li><a title="Preloader" href="preloader.jsp"><span class="mini-sub-pro">Preloader</span></a></li>
                                <li><a title="Images Cropper" href="images-cropper.jsp"><span class="mini-sub-pro">Images Cropper</span></a></li>
                            </ul> -->
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-pie-chart icon-wrap"></i> <span class="mini-click-non">Miscellaneous</span></a> -->
                            <!-- <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="File Manager" href="file-manager.jsp"><span class="mini-sub-pro">File Manager</span></a></li>
                                <li><a title="Blog" href="blog.jsp"><span class="mini-sub-pro">Blog</span></a></li>
                                <li><a title="Blog Details" href="blog-details.jsp"><span class="mini-sub-pro">Blog Details</span></a></li>
                                <li><a title="404 Page" href="404.jsp"><span class="mini-sub-pro">404 Page</span></a></li>
                                <li><a title="500 Page" href="500.jsp"><span class="mini-sub-pro">500 Page</span></a></li>
                            </ul> -->
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-bar-chart-o icon-wrap"></i> <span class="mini-click-non">Charts</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <!-- <li><a title="Bar Charts" href="bar-charts.jsp"><span class="mini-sub-pro">Bar Charts</span></a></li>
                                <li><a title="Line Charts" href="line-charts.jsp"><span class="mini-sub-pro">Line Charts</span></a></li>
                                <li><a title="Area Charts" href="area-charts.jsp"><span class="mini-sub-pro">Area Charts</span></a></li>
                                <li><a title="Rounded Charts" href="rounded-chart.jsp"><span class="mini-sub-pro">Rounded Charts</span></a></li>
                                <li><a title="C3 Charts" href="c3.jsp"><span class="mini-sub-pro">C3 Charts</span></a></li>
                                <li><a title="Sparkline Charts" href="sparkline.jsp"><span class="mini-sub-pro">Sparkline Charts</span></a></li>
                                <li><a title="Peity Charts" href="peity.jsp"><span class="mini-sub-pro">Peity Charts</span></a></li> -->
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-table icon-wrap"></i> <span class="mini-click-non">Data Tables</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <!-- <li><a title="Peity Charts" href="static-table.jsp"><span class="mini-sub-pro">Static Table</span></a></li>
                                <li><a title="Data Table" href="data-table.jsp"><span class="mini-sub-pro">Data Table</span></a></li> -->
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-table icon-wrap"></i> <span class="mini-click-non">Forms Elements</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <!-- <li><a title="Basic Form Elements" href="basic-form-element.jsp"><span class="mini-sub-pro">Bc Form Elements</span></a></li>
                                <li><a title="Advance Form Elements" href="advance-form-element.jsp"><span class="mini-sub-pro">Ad Form Elements</span></a></li>
                                <li><a title="Password Meter" href="password-meter.jsp"><span class="mini-sub-pro">Password Meter</span></a></li>
                                <li><a title="Multi Upload" href="multi-upload.jsp"><span class="mini-sub-pro">Multi Upload</span></a></li>
                                <li><a title="Text Editor" href="tinymc.jsp"><span class="mini-sub-pro">Text Editor</span></a></li>
                                <li><a title="Dual List Box" href="dual-list-box.jsp"><span class="mini-sub-pro">Dual List Box</span></a></li> -->
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="fa big-icon fa-desktop icon-wrap"></i> <span class="mini-click-non">App views</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <!-- <li><a title="Notifications" href="notifications.jsp"><span class="mini-sub-pro">Notifications</span></a></li>
                                <li><a title="Alerts" href="alerts.jsp"><span class="mini-sub-pro">Alerts</span></a></li>
                                <li><a title="Modals" href="modals.jsp"><span class="mini-sub-pro">Modals</span></a></li>
                                <li><a title="Buttons" href="buttons.jsp"><span class="mini-sub-pro">Buttons</span></a></li>
                                <li><a title="Tabs" href="tabs.jsp"><span class="mini-sub-pro">Tabs</span></a></li>
                                <li><a title="Accordion" href="accordion.jsp"><span class="mini-sub-pro">Accordion</span></a></li> -->
                            </ul>
                        </li>
                        <li id="removable">
                            <a class="has-arrow" href="#" aria-expanded="false"><i class="fa big-icon fa-files-o icon-wrap"></i> <span class="mini-click-non">Pages</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Login" href="login.jsp"><span class="mini-sub-pro">Đăng Nhập</span></a></li>
                                <li><a title="Register" href="register.jsp"><span class="mini-sub-pro">Đăng Kí</span></a></li>
                                <!-- <li><a title="Lock" href="lock.jsp"><span class="mini-sub-pro">Lock</span></a></li> -->
                                <li><a title="Password Recovery" href="password-recovery.jsp"><span class="mini-sub-pro">Quên mật khẩu</span></a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </nav>
    </div>
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index1.jsp"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-advance-area">
            <div class="header-top-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="header-top-wraper">
                                <div class="row">
                                    <div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
                                        <div class="menu-switcher-pro">
                                            <button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
													<i class="fa fa-bars"></i>
												</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
                                        <div class="header-top-menu tabl-d-n">
                                            <ul class="nav navbar-nav mai-top-nav">
                                                <li class="nav-item"><a href="index1.jsp" class="nav-link">Trang chủ</a>
                                                </li>
                                                <li class="nav-item"><a href="index1.jsp" class="nav-link">Về chúng tôi</a>
                                                </li>
                                                <li class="nav-item"><a href="index1.jsp" class="nav-link">Dịch vụ</a>
                                                </li>
                                                <li class="nav-item"><a href="index1.jsp" class="nav-link">Hỗ trợ</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                                        <div class="header-right-info">
                                            <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                                <li class="nav-item dropdown">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa fa-envelope-o adminpro-chat-pro" aria-hidden="true"></i><span class="indicator-ms"></span></a>
                                                    <div role="menu" class="author-message-top dropdown-menu animated zoomIn">
                                                        <div class="message-single-top">
                                                            <h1>Message</h1>
                                                        </div>
                                                        <ul class="message-menu">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/1.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">16 Sept</span>
                                                                        <h2>Advanda Cro</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/4.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">16 Sept</span>
                                                                        <h2>Sulaiman din</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/3.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">16 Sept</span>
                                                                        <h2>Victor Jara</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/2.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">16 Sept</span>
                                                                        <h2>Victor Jara</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="message-view">
                                                            <a href="#">View All Messages</a>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa fa-bell-o" aria-hidden="true"></i><span class="indicator-nt"></span></a>
                                                    <div role="menu" class="notification-author dropdown-menu animated zoomIn">
                                                        <div class="notification-single-top">
                                                            <h1>Notifications</h1>
                                                        </div>
                                                        <ul class="notification-menu">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="fa fa-check adminpro-checked-pro admin-check-pro" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">16 Sept</span>
                                                                        <h2>Advanda Cro</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="fa fa-cloud adminpro-cloud-computing-down" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">16 Sept</span>
                                                                        <h2>Sulaiman din</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="fa fa-eraser adminpro-shield" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">16 Sept</span>
                                                                        <h2>Victor Jara</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="fa fa-line-chart adminpro-analytics-arrow" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">16 Sept</span>
                                                                        <h2>Victor Jara</h2>
                                                                        <p>Please done this project as soon possible.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="notification-view">
                                                            <a href="#">View All Notification</a>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
															<i class="fa fa-user adminpro-user-rounded header-riht-inf" aria-hidden="true"></i>
															<span class="admin-name">Văn An</span>
															<i class="fa fa-angle-down adminpro-icon adminpro-down-arrow"></i>
														</a>
                                                    <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
                                                        <li><a href="register.jsp"><span class="fa fa-home author-log-ic"></span>Register</a>
                                                        </li>
                                                        <li><a href="#"><span class="fa fa-user author-log-ic"></span>My Profile</a>
                                                        </li>
                                                        <li><a href="lock.jsp"><span class="fa fa-diamond author-log-ic"></span> Lock</a>
                                                        </li>
                                                        <li><a href="#"><span class="fa fa-cog author-log-ic"></span>Settings</a>
                                                        </li>
                                                        <li><a href="login.jsp"><span class="fa fa-lock author-log-ic"></span>Log Out</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="nav-item nav-setting-open"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="fa fa-tasks"></i></a>

                                                    <div role="menu" class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated zoomIn">
                                                        <ul class="nav nav-tabs custon-set-tab">
                                                            <li class="active"><a data-toggle="tab" href="#Notes">News</a>
                                                            </li>
                                                            <li><a data-toggle="tab" href="#Projects">Activity</a>
                                                            </li>
                                                            <li><a data-toggle="tab" href="#Settings">Settings</a>
                                                            </li>
                                                        </ul>

                                                        <div class="tab-content custom-bdr-nt">
                                                            <div id="Notes" class="tab-pane fade in active">
                                                                <div class="notes-area-wrap">
                                                                    <div class="note-heading-indicate">
                                                                        <h2><i class="fa fa-comments-o"></i> Latest News</h2>
                                                                        <p>You have 10 New News.</p>
                                                                    </div>
                                                                    <div class="notes-list-area notes-menu-scrollbar">
                                                                        <ul class="notes-menu-list">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/4.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/1.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/2.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/3.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/4.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/1.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/2.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/1.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/2.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="notes-list-flow">
                                                                                        <div class="notes-img">
                                                                                            <img src="img/contact/3.jpg" alt="" />
                                                                                        </div>
                                                                                        <div class="notes-content">
                                                                                            <p> The point of using Lorem Ipsum is that it has a more-or-less normal.</p>
                                                                                            <span>Yesterday 2:45 pm</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div id="Projects" class="tab-pane fade">
                                                                <div class="projects-settings-wrap">
                                                                    <div class="note-heading-indicate">
                                                                        <h2><i class="fa fa-cube"></i> Recent Activity</h2>
                                                                        <p> You have 20 Recent Activity.</p>
                                                                    </div>
                                                                    <div class="project-st-list-area project-st-menu-scrollbar">
                                                                        <ul class="projects-st-menu-list">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New User Registered</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">1 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New Order Received</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">2 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New Order Received</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">3 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New Order Received</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">4 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New User Registered</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">5 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New Order</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">6 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New User</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">7 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>New Order</h2>
                                                                                            <p> The point of using Lorem Ipsum is that it has a more or less normal.</p>
                                                                                            <span class="project-st-time">9 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div id="Settings" class="tab-pane fade">
                                                                <div class="setting-panel-area">
                                                                    <div class="note-heading-indicate">
                                                                        <h2><i class="fa fa-gears"></i> Settings Panel</h2>
                                                                        <p> You have 20 Settings. 5 not completed.</p>
                                                                    </div>
                                                                    <ul class="setting-panel-list">
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Show notifications</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                                                                            <label class="onoffswitch-label" for="example">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Disable Chat</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                                                                            <label class="onoffswitch-label" for="example3">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Enable history</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                                                                            <label class="onoffswitch-label" for="example4">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Show charts</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                                                                            <label class="onoffswitch-label" for="example7">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Update everyday</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example2">
                                                                                            <label class="onoffswitch-label" for="example2">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Global search</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example6">
                                                                                            <label class="onoffswitch-label" for="example6">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Offline users</h2>
                                                                                    <div class="ts-custom-check">
                                                                                        <div class="onoffswitch">
                                                                                            <input type="checkbox" name="collapsemenu" checked="" class="onoffswitch-checkbox" id="example5">
                                                                                            <label class="onoffswitch-label" for="example5">
																									<span class="onoffswitch-inner"></span>
																									<span class="onoffswitch-switch"></span>
																								</label>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                    </ul>

                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu start -->
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul class="mobile-menu-nav">
                                        <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul class="collapse dropdown-header-top">
                                                <!-- <li><a href="index.jsp">Dashboard v.1</a></li>
                                                <li><a href="index-1.jsp">Dashboard v.2</a></li>
                                                <li><a href="index-3.jsp">Dashboard v.3</a></li> -->
                                                <li><a href="product-list.jsp">Danh sách sản phẩm</a></li>
                                                <li><a href="product-edit.jsp">Đăng Sản Phẩm</a></li>
                                                <li><a href="product-detail.jsp">Chi tiết sản phẩm</a></li>
                                                <!-- <li><a href="product-cart.jsp">Product Cart</a></li>
                                                <li><a href="product-payment.jsp">Product Payment</a></li> -->
                                                <li><a href="analytics.jsp">Phân tích chuyên sâu</a></li>
                                                <li><a title="Analytics" href="user.jsp"><span class="mini-sub-pro">User / Chức vụ</span></a></li>
                                                <li><a title="Analytics" href="caidat.jsp".jsp"><span class="mini-sub-pro">Cài Đặt WEB</span></a></li>
                                                <!-- <li><a href="widgets.jsp">Widgets</a></li> -->
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="#">Tin Nhắn <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="demo" class="collapse dropdown-header-top">
                                                <li><a href="mailbox.jsp">Tin Nhắn</a>
                                                </li>
                                                <!-- <li><a href="mailbox-view.jsp">View Mail</a> -->
                                                </li>
                                                <li><a href="mailbox-compose.jsp">Gửi thư</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <!-- <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a> -->
                                            <ul id="others" class="collapse dropdown-header-top">
                                                <li><a href="file-manager.jsp">File Manager</a></li>
                                                <li><a href="contacts.jsp">Contacts Client</a></li>
                                                <li><a href="projects.jsp">Project</a></li>
                                                <li><a href="project-details.jsp">Project Details</a></li>
                                                <li><a href="blog.jsp">Blog</a></li>
                                                <li><a href="blog-details.jsp">Blog Details</a></li>
                                                <li><a href="404.jsp">404 Page</a></li>
                                                <li><a href="500.jsp">500 Page</a></li>
                                            </ul>
                                        </li>
                                        <!-- <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a> -->
                                            <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                                <!-- <li><a href="google-map.jsp">Google Map</a>
                                                </li>
                                                <li><a href="data-maps.jsp">Data Maps</a>
                                                </li>
                                                <li><a href="pdf-viewer.jsp">Pdf Viewer</a>
                                                </li>
                                                <li><a href="x-editable.jsp">X-Editable</a>
                                                </li>
                                                <li><a href="code-editor.jsp">Code Editor</a>
                                                </li>
                                                <li><a href="tree-view.jsp">Tree View</a>
                                                </li>
                                                <li><a href="preloader.jsp">Preloader</a>
                                                </li>
                                                <li><a href="images-cropper.jsp">Images Cropper</a>
                                                </li> -->
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="Chartsmob" class="collapse dropdown-header-top">
                                                <li><a href="bar-charts.jsp">Bar Charts</a>
                                                </li>
                                                <li><a href="line-charts.jsp">Line Charts</a>
                                                </li>
                                                <li><a href="area-charts.jsp">Area Charts</a>
                                                </li>
                                                <li><a href="rounded-chart.jsp">Rounded Charts</a>
                                                </li>
                                                <li><a href="c3.jsp">C3 Charts</a>
                                                </li>
                                                <li><a href="sparkline.jsp">Sparkline Charts</a>
                                                </li>
                                                <li><a href="peity.jsp">Peity Charts</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="Tablesmob" class="collapse dropdown-header-top">
                                                <li><a href="static-table.jsp">Static Table</a>
                                                </li>
                                                <li><a href="data-table.jsp">Data Table</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="formsmob" class="collapse dropdown-header-top">
                                                <li><a href="basic-form-element.jsp">Basic Form Elements</a>
                                                </li>
                                                <li><a href="advance-form-element.jsp">Advanced Form Elements</a>
                                                </li>
                                                <li><a href="password-meter.jsp">Password Meter</a>
                                                </li>
                                                <li><a href="multi-upload.jsp">Multi Upload</a>
                                                </li>
                                                <li><a href="tinymc.jsp">Text Editor</a>
                                                </li>
                                                <li><a href="dual-list-box.jsp">Dual List Box</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="Appviewsmob" class="collapse dropdown-header-top">
                                                <li><a href="basic-form-element.jsp">Basic Form Elements</a>
                                                </li>
                                                <li><a href="advance-form-element.jsp">Advanced Form Elements</a>
                                                </li>
                                                <li><a href="password-meter.jsp">Password Meter</a>
                                                </li>
                                                <li><a href="multi-upload.jsp">Multi Upload</a>
                                                </li>
                                                <li><a href="tinymc.jsp">Text Editor</a>
                                                </li>
                                                <li><a href="dual-list-box.jsp">Dual List Box</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Bảo mật <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="Pagemob" class="collapse dropdown-header-top">
                                                <li><a href="login.jsp">Đăng nhập</a>
                                                </li>
                                                <li><a href="register.jsp">Đăng Kí</a>
                                                </li>
                                                <!-- <li><a href="lock.jsp">Lock</a> -->
                                                </li>
                                                <li><a href="password-recovery.jsp">Quên mật khẩu</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu end -->
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list single-page-breadcome">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcome-heading">
                                            <form role="search" class="">
                                                <input type="text" placeholder="Tìm Kiếm..." class="form-control">
                                                <a href=""><i class="fa fa-search"></i></a>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">Inbox</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mailbox-area mg-tb-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="hpanel responsive-mg-b-30">
                            <div class="panel-body">

                                <ul class="mailbox-list">
                                    <li class="active">
                                        <a href="#">
												<span class="pull-right">12</span>
												<i class="fa fa-envelope"></i>Hộp thư đến
											</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-paper-plane"></i> Gửi</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-pencil"></i> Bản Nháp</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-trash"></i> Thư Spam</a>
                                    </li>
                                </ul>
                                <hr>
                                <ul class="mailbox-list">
                                    <li>
                                        <a href="#"><i class="fa fa-plane text-danger"></i> Chưa đọc</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-bar-chart text-warning"></i> Khách lần đầu</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-users text-info"></i> Khách Thường Xuyên</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-tag text-success"></i> Khách Vãng Lai</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-flag text-primary"></i> Khách VÍP</a>
                                    </li>
                                </ul>
                                <hr>
                                <ul class="mailbox-list">
                                    <li>
                                        <a href="#"><i class="fa fa-gears"></i> Cài đặt</a>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-info-circle"></i> Hỗ trợ</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9 col-md-9 col-sm-9 col-xs-12">
                        <div class="hpanel mg-b-15">
                            <div class="panel-heading hbuilt mailbox-hd">
                                <div class="text-center p-xs font-normal">
                                    <div class="input-group">
                                        <input type="text" class="form-control input-sm" placeholder="Tìm kiếm Mail tại đây"> <span class="input-group-btn"> <button type="button" class="btn btn-sm btn-default">Search
											</button> </span></div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6 col-md-6 col-sm-6 col-xs-12 mg-b-15">
                                        <div class="btn-group">
                                            <button class="btn btn-default btn-sm"><i class="fa fa-refresh"></i> Tải lại</button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-eye"></i></button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-exclamation"></i></button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-trash-o"></i></button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-check"></i></button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-tag"></i></button>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-md-6 col-sm-6 col-xs-12 mailbox-pagination mg-b-15">
                                        <div class="btn-group">
                                            <button class="btn btn-default btn-sm"><i class="fa fa-arrow-left"></i></button>
                                            <button class="btn btn-default btn-sm"><i class="fa fa-arrow-right"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-hover table-mailbox">
                                        <tbody>
                                            <tr class="unread">
                                                <td class="">
                                                    <div class="checkbox checkbox-single checkbox-success">
                                                        <input type="checkbox" checked>
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Nguyễn Quàng Hiệp</a></td>
                                                <td><a href="#">Tôi báo lỗi đơn hàng mã 1525242....</a>
                                                </td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">20,tháng 12 2020</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Trường Uchiha</a></td>
                                                <td><a href="#">Shop có bán sỉ lẻ không ạ....</a>
                                                </td>
                                                <td></td>
                                                <td class="text-right mail-date">20,tháng 12 2020</td>
                                            </tr>
                                            <tr class="active">
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Hoàng Minh</a> <span class="label label-warning">Khách mới nổi</span></td>
                                                <td><a href="#">Xe máy Way--aplha có giảm giá được nữa không sốp.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">20,tháng 12 2020</td>
                                            </tr>
                                            <tr class="unread active">
                                                <td class="">
                                                    <div class="checkbox checkbox-single">
                                                        <input type="checkbox" checked>
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Hoàng Trung</a></td>
                                                <td><a href="#">Tôi cần hợp tác với chủ shop .VUi lòng rep lại tôi.</a></td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">20,tháng 12 2020</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox checkbox-single">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Văn Tường</a> <span class="label label-info">Thân Thiết</span>
                                                </td>
                                                <td><a href="#">Shop rất uy tín  , cảm ơn shop nhiều , tôi đã nhận được hàng</a></td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">Sat, Dec 12</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Ngô Hiển</a></td>
                                                <td><a href="#">Mua quần áo trên shop rất là ưng ý , vừa vặn cảm ơn sốp.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Sun, May 17</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Minh Quân</a></td>
                                                <td><a href="#">Tôi Cần báo lỗi  , tôi đã gọi sdt nhưng không ai trả lời
														</a></td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">Thu, Aug 06</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Tiến Đạt</a></td>
                                                <td><a href="#">Tôi cần gặp chủ shop để đăng kí làm nhà cung cấp....</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Sun, Nov 15</td>
                                            </tr>
                                            <tr class="unread">
                                                <td class="">
                                                    <div class="checkbox checkbox-single checkbox-success">
                                                        <input type="checkbox" checked>
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Hoàng Thiện</a></td>
                                                <td><a href="#">#%35322532521421421515312151.</a></td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">Sun, Aug 10</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Văn Anh</a></td>
                                                <td><a href="#">XIn lỗi vì đã hủy đơn hàng số 21533252 
														.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Sun, Mar 27</td>
                                            </tr>
                                            <tr class="active">
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Colby Lynch</a> <span class="label label-danger">Travel</span></td>
                                                <td><a href="#">Donec non enim pulvinar, ultrices metus eget, condimentum
														mi.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Thu, Dec 31</td>
                                            </tr>
                                            <tr class="unread">
                                                <td class="">
                                                    <div class="checkbox checkbox-single checkbox-success">
                                                        <input type="checkbox" checked>
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Jeremy Massey</a></td>
                                                <td><a href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a>
                                                </td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">Tue, Nov 25</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Marshall Horne</a></td>
                                                <td><a href="#">Praesent nec nisl sed neque ornare maximus at ac enim.</a>
                                                </td>
                                                <td></td>
                                                <td class="text-right mail-date">Wed, Jan 13</td>
                                            </tr>
                                            <tr class="active">
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Grant Franco</a> <span class="label label-warning">Finance</span></td>
                                                <td><a href="#">Etiam maximus tellus a turpis tempor mollis.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Mon, Oct 19</td>
                                            </tr>
                                           
                                          
                                          
                                            
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Brent Rasmussen</a></td>
                                                <td><a href="#">Nam nec turpis sed quam tristique sodales.</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Sun, Nov 15</td>
                                            </tr>
                                            <tr class="unread">
                                                <td class="">
                                                    <div class="checkbox checkbox-single checkbox-success">
                                                        <input type="checkbox" checked>
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Joking Hà</a></td>
                                                <td><a href="#">Where shop  ?</a></td>
                                                <td><i class="fa fa-paperclip"></i></td>
                                                <td class="text-right mail-date">Sun, Aug 10</td>
                                            </tr>
                                            <tr>
                                                <td class="">
                                                    <div class="checkbox">
                                                        <input type="checkbox">
                                                        <label></label>
                                                    </div>
                                                </td>
                                                <td><a href="#">Alan Thành</a></td>
                                                <td><a href="#">A great shop ! Good job
														.............</a></td>
                                                <td></td>
                                                <td class="text-right mail-date">Sun, Mar 27</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="panel-footer">
                                <i class="fa fa-eye"> </i> 6 chưa đọc
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-copyright-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="footer-copy-right">
                            <p>Copyright © 2018 <a href="https://colorlib.com/wp/templates/">Colorlib</a> All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jquery
		============================================ -->
    <script src="js/vendor/jquery-1.11.3.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="js/jquery.scrollUp.min.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="js/metisMenu/metisMenu.min.js"></script>
    <script src="js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="js/sparkline/jquery.sparkline.min.js"></script>
    <script src="js/sparkline/jquery.charts-sparkline.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="js/calendar/moment.min.js"></script>
    <script src="js/calendar/fullcalendar.min.js"></script>
    <script src="js/calendar/fullcalendar-active.js"></script>
    <!-- tab JS
		============================================ -->
    <script src="js/tab.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="js/main.js"></script>
</body>

</html>