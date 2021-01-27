<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>SmartBike|Admin</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/img/logo/logo2.png">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/font-awesome.min.css">
	<!-- nalika Icon CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/nalika-icon.css">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.carousel.css">
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.theme.css">
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.transitions.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/normalize.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/meanmenu.min.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/main.css">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/morrisjs/morris.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/metisMenu/metisMenu.min.css">
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/metisMenu/metisMenu-vertical.css">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/calendar/fullcalendar.min.css">
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/calendar/fullcalendar.print.min.css">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/index1.jsp"><img class="main-logo" src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/img/logo/logo2.png" alt="" /></a>
                <strong><img src="img/logo/logosn.png" alt="" /></strong>
            </div>
			<div class="nalika-profile">
				<div class="profile-dtl">
					<a href="#"><img src="img/product/160.jpg" alt="" /></a>
					<h2>Văn An + Hoàng Trung <span class="min-dtn"></span></h2>
				</div>
				<div class="profile-social-dtl">
					<ul class="dtl-social">
						<li><a href="#"><i class="icon nalika-facebook"></i></a></li>
						<li><a href="#"><i class="icon nalika-twitter"></i></a></li>
						<li><a href="#"><i class="icon nalika-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
            <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                    <ul class="metismenu" id="menu1">
                        <li class="active">
                            <a class="has-arrow" href="index1.jsp">
								   <i class="icon nalika-home icon-wrap"></i>
								   <span class="mini-click-non">Quản lí Chung</span>
								</a>
                            <ul class="submenu-angle" aria-expanded="true">
                                <!-- <li><a title="Dashboard v.1" href="index.jsp"><span class="mini-sub-pro">Dashboard v.1</span></a></li>
                                <li><a title="Dashboard v.2" href="index-1.jsp"><span class="mini-sub-pro">Dashboard v.2</span></a></li>
                                <li><a title="Dashboard v.3" href="index-2.jsp"> <span class="mini-sub-pro">Dashboard v.3</span></a></li> -->
                                <li><a title="Product List" href="http://localhost:8080/DoAnGiuaKiWeb/SanphamAdmin?index=1"><span class="mini-sub-pro">Danh sách sản phẩm</span></a></li>
                                <li><a title="Product Edit" href="http://localhost:8080/DoAnGiuaKiWeb/QLProducer?index=1"><span class="mini-sub-pro">Nhà Cung Cấp </span></a></li>
                                <li><a title="Product Edit" href="http://localhost:8080/DoAnGiuaKiWeb/DonhangAdmin?index=1"><span class="mini-sub-pro">Quản Lí Đơn Hàng </span></a></li>
                                <li><a title="Analytics" href="http://localhost:8080/DoAnGiuaKiWeb/QLUser?index=1"><span class="mini-sub-pro">User</span></a></li>
                                <li><a title="Analytics" href="caidat.jsp".jsp"><span class="mini-sub-pro">Cài Đặt WEB</span></a></li>
                                <!-- <li><a title="Widgets" href="widgets.jsp"><span class="mini-sub-pro">Widgets</span></a></li> -->
                            </ul>
                        </li>
                        <li>
                            <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-mail icon-wrap"></i> <span class="mini-click-non">Tin Nhắn</span></a>
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Inbox" href="mailbox.jsp"><span class="mini-sub-pro">Tin nhắn</span></a></li>
                                <!-- <li><a title="View Mail" href="mailbox-view.jsp"><span class="mini-sub-pro">View Mail</span></a></li> -->
                                <li><a title="Compose Mail" href="mailbox-compose.jsp"><span class="mini-sub-pro">Gửi thư</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-diamond icon-wrap"></i> <span class="mini-click-non">Interface</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Google Map" href="google-map.jsp"><span class="mini-sub-pro">Google Map</span></a></li>
                                <li><a title="Data Maps" href="data-maps.jsp"><span class="mini-sub-pro">Data Maps</span></a></li>
                                <li><a title="Pdf Viewer" href="pdf-viewer.jsp"><span class="mini-sub-pro">Pdf Viewer</span></a></li>
                                <li><a title="X-Editable" href="x-editable.jsp"><span class="mini-sub-pro">X-Editable</span></a></li>
                                <li><a title="Code Editor" href="code-editor.jsp"><span class="mini-sub-pro">Code Editor</span></a></li>
                                <li><a title="Tree View" href="tree-view.jsp"><span class="mini-sub-pro">Tree View</span></a></li>
                                <li><a title="Preloader" href="preloader.jsp"><span class="mini-sub-pro">Preloader</span></a></li>
                                <li><a title="Images Cropper" href="images-cropper.jsp"><span class="mini-sub-pro">Images Cropper</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-pie-chart icon-wrap"></i> <span class="mini-click-non">Miscellaneous</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="File Manager" href="file-manager.jsp"><span class="mini-sub-pro">File Manager</span></a></li>
                                <li><a title="Blog" href="blog.jsp"><span class="mini-sub-pro">Blog</span></a></li>
                                <li><a title="Blog Details" href="blog-details.jsp"><span class="mini-sub-pro">Blog Details</span></a></li>
                                <li><a title="404 Page" href="404.jsp"><span class="mini-sub-pro">404 Page</span></a></li>
                                <li><a title="500 Page" href="500.jsp"><span class="mini-sub-pro">500 Page</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-bar-chart icon-wrap"></i> <span class="mini-click-non">Charts</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Bar Charts" href="bar-charts.jsp"><span class="mini-sub-pro">Bar Charts</span></a></li>
                                <li><a title="Line Charts" href="line-charts.jsp"><span class="mini-sub-pro">Line Charts</span></a></li>
                                <li><a title="Area Charts" href="area-charts.jsp"><span class="mini-sub-pro">Area Charts</span></a></li>
                                <li><a title="Rounded Charts" href="rounded-chart.jsp"><span class="mini-sub-pro">Rounded Charts</span></a></li>
                                <li><a title="C3 Charts" href="c3.jsp"><span class="mini-sub-pro">C3 Charts</span></a></li>
                                <li><a title="Sparkline Charts" href="sparkline.jsp"><span class="mini-sub-pro">Sparkline Charts</span></a></li>
                                <li><a title="Peity Charts" href="peity.jsp"><span class="mini-sub-pro">Peity Charts</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-table icon-wrap"></i> <span class="mini-click-non">Data Tables</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Peity Charts" href="static-table.jsp"><span class="mini-sub-pro">Static Table</span></a></li>
                                <li><a title="Data Table" href="data-table.jsp"><span class="mini-sub-pro">Data Table</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-forms icon-wrap"></i> <span class="mini-click-non">Forms Elements</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Basic Form Elements" href="basic-form-element.jsp"><span class="mini-sub-pro">Bc Form Elements</span></a></li>
                                <li><a title="Advance Form Elements" href="advance-form-element.jsp"><span class="mini-sub-pro">Ad Form Elements</span></a></li>
                                <li><a title="Password Meter" href="password-meter.jsp"><span class="mini-sub-pro">Password Meter</span></a></li>
                                <li><a title="Multi Upload" href="multi-upload.jsp"><span class="mini-sub-pro">Multi Upload</span></a></li>
                                <li><a title="Text Editor" href="tinymc.jsp"><span class="mini-sub-pro">Text Editor</span></a></li>
                                <li><a title="Dual List Box" href="dual-list-box.jsp"><span class="mini-sub-pro">Dual List Box</span></a></li>
                            </ul>
                        </li>
                        <li>
                            <!-- <a class="has-arrow" href="mailbox.jsp" aria-expanded="false"><i class="icon nalika-smartphone-call icon-wrap"></i> <span class="mini-click-non">App views</span></a> -->
                            <ul class="submenu-angle" aria-expanded="false">
                                <li><a title="Notifications" href="notifications.jsp"><span class="mini-sub-pro">Thông Báo</span></a></li>
                                <li><a title="Alerts" href="alerts.jsp"><span class="mini-sub-pro">Alerts</span></a></li>
                                <li><a title="Modals" href="modals.jsp"><span class="mini-sub-pro">Modals</span></a></li>
                                <li><a title="Buttons" href="buttons.jsp"><span class="mini-sub-pro">Buttons</span></a></li>
                                <li><a title="Tabs" href="tabs.jsp"><span class="mini-sub-pro">Tabs</span></a></li>
                                <li><a title="Accordion" href="accordion.jsp"><span class="mini-sub-pro">Accordion</span></a></li>
                            </ul>
                        </li>
                        <li id="removable">
                            <a class="has-arrow" href="#" aria-expanded="false"><i class="icon nalika-new-file icon-wrap"></i> <span class="mini-click-non">Bảo mật</span></a>
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
													<i class="icon nalika-menu-task"></i>
												</button>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
                                        <div class="header-top-menu tabl-d-n hd-search-rp">
                                            <div class="breadcome-heading">
												<form role="search" class="">
													<input type="text" placeholder="Tìm Kiếm..." class="form-control">
													<a href=""><i class="fa fa-search"></i></a>
												</form>
											</div>
                                        </div>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                                        <div class="header-right-info">
                                            <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                                <li class="nav-item dropdown">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="icon nalika-mail" aria-hidden="true"></i><span class="indicator-ms"></span></a>
                                                    <div role="menu" class="author-message-top dropdown-menu animated zoomIn">
                                                        <div class="message-single-top">
                                                            <h1>Tin Nhắn Mail</h1>
                                                        </div>
                                                        <ul class="message-menu">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/1.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">16 Sept</span>
                                                                        <h2>Hoàng Hiệp</h2>
                                                                        <p>Làm ơn cho tôi biết xe Air-blade 2020 có trả góp được không và như thế nào</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/4.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">9 Sept</span>
                                                                        <h2>Ngô Lan Xuân</h2>
                                                                        <p>Shop có chi nhánh tại Đà Nẵng không ạ ? Để em đến mua.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/3.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">11 Sept</span>
                                                                        <h2>Cảnh Minh</h2>
                                                                        <p>Bô Xe máy Way-alpha có đời 2014 không sốp ? </p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="message-img">
                                                                        <img src="img/contact/2.jpg" alt="">
                                                                    </div>
                                                                    <div class="message-content">
                                                                        <span class="message-date">14 Sept</span>
                                                                        <h2>Xuân Lộc</h2>
                                                                        <p>Tôi báo lỗi đơn hàng số 149242 ? Mong shop trả lời tin nhắn của tôi.</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="message-view">
                                                            <a href="#">Xem tất cả tin nhắn mail</a>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="icon nalika-alarm" aria-hidden="true"></i><span class="indicator-nt"></span></a>
                                                    <div role="menu" class="notification-author dropdown-menu animated zoomIn">
                                                        <div class="notification-single-top">
                                                            <h1>Thông Báo</h1>
                                                        </div>
                                                        <ul class="notification-menu">
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="icon nalika-tick" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">16 Sept</span>
                                                                        <h2>Sản Phẩm Dòng Xe Máy Honda Sắp Hết</h2>
                                                                        <p>Hãy cập nhật thêm các sản phẩm để Shop không bị gián đoạn</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="icon nalika-cloud" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">24 Sept</span>
                                                                        <h2>Dòng Xe SH-2020 Đang bán rất tốt</h2>
                                                                        <p>Hiện tại, số lượng bán ra của dòng xe này đã đạt hơn 70 chiếc</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="icon nalika-folder" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">9 May</span>
                                                                        <h2>Bạn có 125 Tin nhắn chưa trả lời</h2>
                                                                        <p>Ngày hôm nay , bạn chưa trả lời hết 125 mail của khách hàng/ nhà cung cấp</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                            <li>
                                                                <a href="#">
                                                                    <div class="notification-icon">
                                                                        <i class="icon nalika-bar-chart" aria-hidden="true"></i>
                                                                    </div>
                                                                    <div class="notification-content">
                                                                        <span class="notification-date">12 Sept</span>
                                                                        <h2>Chúc Bạn có một ngày mới hiệu quả</h2>
                                                                        <p>Bắt đầu ngày làm việc mới với nguồn năng lượng dồi dào nhất--Chào Buổi Sáng</p>
                                                                    </div>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="notification-view">
                                                            <a href="#">Xem tất cả thông báo</a>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="nav-item">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
															<i class="icon nalika-user"></i>
															<span class="admin-name">Văn An</span>
															<i class="icon nalika-down-arrow nalika-angle-dw"></i>
														</a>
                                                    <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
                                                        <li><a href="register.jsp"><span class="icon nalika-home author-log-ic"></span> Đăng Kí</a>
                                                        </li>
                                                        <li><a href="#"><span class="icon nalika-user author-log-ic"></span> Thông tin cá nhân</a>
                                                        </li>
                                                        <li><a href="lock.jsp"><span class="icon nalika-diamond author-log-ic"></span> Khóa tài khoản</a>
                                                        </li>
                                                        <li><a href="#"><span class="icon nalika-settings author-log-ic"></span> Cài Đặt</a>
                                                        </li>
                                                        <li><a href="login.jsp"><span class="icon nalika-unlocked author-log-ic"></span> Đăng Xuất</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="nav-item nav-setting-open"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><i class="icon nalika-menu-task"></i></a>

                                                    <div role="menu" class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated zoomIn">
                                                        <ul class="nav nav-tabs custon-set-tab">
                                                            <li class="active"><a data-toggle="tab" href="#Notes">Mới</a>
                                                            </li>
                                                            <li><a data-toggle="tab" href="#Projects">Hoạt Động</a>
                                                            </li>
                                                            <li><a data-toggle="tab" href="#Settings">Cài Đặt</a>
                                                            </li>
                                                        </ul>

                                                        <div class="tab-content custom-bdr-nt">
                                                            <div id="Notes" class="tab-pane fade in active">
                                                                <div class="notes-area-wrap">
                                                                    <div class="note-heading-indicate">
                                                                        <h2><i class="icon nalika-chat"></i> Tin Tức</h2>
                                                                        <p>Bạn có 10 tin tức mới</p>
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
                                                                                            <p> Nhà cung cấp VesPa Xuân Minh Đã Mở thêm chi nhánh ở Hồ Chí Minh.</p>
                                                                                            <span>Hôm qua 2:45 pm</span>
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
                                                                                            <p> Các cửa hàng xe trên toàn quốc đang sale lớn nhằm kéo khách hàng</p>
                                                                                            <span>hôm qua 5:45 pm</span>
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
                                                                                            <p> Tưng bừng khuyến mãi khủng của các cửa hàng bán xe máy nhằm ngày 20/11.</p>
                                                                                            <span>This Week 4:45 pm</span>
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
                                                                                            <p> Các trang web thương mại điện tử liên tục báo lỗ trong năm qua</p>
                                                                                            <span> 10 May 1:05 pm</span>
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
                                                                                            <p> Một thị trường tiềm năng về xe máy chưa được khai tác hết.</p>
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
                                                                                            <p> Đổi đời nhờ mở kinh doanh web thương mại điện tử</p>
                                                                                            <span> Last year 2:45 pm</span>
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
                                                                                            <p>Khách hàng ngày càng tin tưởng các trang web thương mại điện tử</p>
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
                                                                                            <p> Nhân viên sale của các trang web lớn như soppee, lazada , được hưởng ưu đãi lớn.</p>
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
                                                                                            <p> Thiên đường ngày sales 11/11 năm nay có gì mới</p>
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
                                                                                            <p> Các đơn vị vận chuyển sắp đến thời điểm bận rộn nhất trong năm</p>
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
                                                                        <h2><i class="icon nalika-happiness"></i> Hoạt động gần đây</h2>
                                                                        <p> Có 20 hoạt động gần đây</p>
                                                                    </div>
                                                                    <div class="project-st-list-area project-st-menu-scrollbar">
                                                                        <ul class="projects-st-menu-list">
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Admin Hoàng Trung</h2>
                                                                                            <p> Đã xóa đơn hàng và hoàn tiền cho khách hàng với mã đơn : 18130002</p>
                                                                                            <span class="project-st-time">1 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Admin Văn An</h2>
                                                                                            <p> Đã tìm kiếm mã vận đơn 23543643</p>
                                                                                            <span class="project-st-time">2 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Nhân viên sale Minh Nguyễn</h2>
                                                                                            <p> Đã trả lời và tư vấn cho 109 khách hàng </p>
                                                                                            <span class="project-st-time">3 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2> Cộng tác viên SKT T1 </h2>
                                                                                            <p> Đã Thêm 15 sản phẩm  của hàng xe Honda</p>
                                                                                            <span class="project-st-time">4 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Văn An</h2>
                                                                                            <p> Đã Xóa  Lịch Sử 1533 Mail đã giải quyết xong</p>
                                                                                            <span class="project-st-time">5 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Dịch Vụ Trang Web</h2>
                                                                                            <p> Sẽ tiến hành update thêm vài chức năng , tối ưu trang web vào ngày 12/24/2020.</p>
                                                                                            <span class="project-st-time">6 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Văn An</h2>
                                                                                            <p> Đã trả lời tin nhắn của nhà cung cấp How KTeam</p>
                                                                                            <span class="project-st-time">7 hours ago</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </a>
                                                                            </li>
                                                                            <li>
                                                                                <a href="#">
                                                                                    <div class="project-list-flow">
                                                                                        <div class="projects-st-heading">
                                                                                            <h2>Hoàng Trunng</h2>
                                                                                            <p> Đã cài đặt setting panel cho toàn hệ thống admin </p>
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
                                                                        <h2><i class="icon nalika-gear"></i> Cài đặt Panel</h2>
                                                                        <p> Bạn có 15 cài đặt cần xem qua </p>
                                                                    </div>
                                                                    <ul class="setting-panel-list">
                                                                        <li>
                                                                            <div class="checkbox-setting-pro">
                                                                                <div class="checkbox-title-pro">
                                                                                    <h2>Show Thông Báo</h2>
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
                                                                                    <h2>Bật /Tắt Chat</h2>
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
                                                                                    <h2>Lịch Sử</h2>
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
                                                                                    <h2>Show Biểu Đồ</h2>
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
                                                                                    <h2>Update mỗi ngày</h2>
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
                                                                                    <h2>Thống Kê Các Thông Số</h2>
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
                                                                                    <h2>Online / OffLive Tài Khoản</h2>
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
                                        <li><a data-toggle="collapse" data-target="#Charts" href="#">Home <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
                                            <ul class="collapse dropdown-header-top">
                                                <!-- <li><a href="index.jsp">Dashboard v.1</a></li> -->
                                                <!-- <li><a href="index-1.jsp">Dashboard v.2</a></li>
                                                <li><a href="index-3.jsp">Dashboard v.3</a></li> -->
                                                <li><a href="http://localhost:8080/DoAnGiuaKiWeb/SanphamAdmin?index=1">Danh sách sản phẩm</a></li>
                                                <li><a href="product-edit.jsp">Edit sản phẩm</a></li>
                                                <li><a href="product-detail.jsp">Thông tin chi tiết</a></li>
                                                <li><a href="product-cart.jsp">Product Cart</a></li>
                                                <li><a href="product-payment.jsp">Product Payment</a></li>
                                                <li><a href="analytics.jsp">Phân tích chuyên sâu</a></li>
                                                <li><a href="widgets.jsp">Widgets</a></li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="#">Mailbox <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
                                            <ul id="demo" class="collapse dropdown-header-top">
                                                <li><a href="mailbox.jsp">Inbox</a>
                                                </li>
                                                <li><a href="mailbox-view.jsp">View Mail</a>
                                                </li>
                                                <li><a href="mailbox-compose.jsp">Compose Mail</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
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
                                        <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
                                            <ul id="Miscellaneousmob" class="collapse dropdown-header-top">
                                                <li><a href="google-map.jsp">Google Map</a>
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
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
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
                                        <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
                                            <ul id="Tablesmob" class="collapse dropdown-header-top">
                                                <li><a href="static-table.jsp">Static Table</a>
                                                </li>
                                                <li><a href="data-table.jsp">Data Table</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
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
                                        <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
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
                                        <li><a data-toggle="collapse" data-target="#Pagemob" href="#">Pages <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
                                            <ul id="Pagemob" class="collapse dropdown-header-top">
                                                <li><a href="login.jsp">Đăng nhập</a>
                                                </li>
                                                <li><a href="register.jsp">Đăng Kí</a>
                                                </li>
                                                <!-- <li><a href="lock.jsp">Lock</a> -->
                                                </li>
                                                <li><a href="password-recovery.jsp">Quên Mật Khẩu</a>
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
                            <div class="breadcome-list">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcomb-wp">
											<div class="breadcomb-icon">
												<i class="icon nalika-home"></i>
											</div>
											<div class="breadcomb-ctn">
												<h2>Trang Chủ</h2>
												<p>Welcome to Smile Bike <span class="bread-ntd">Admin Văn An</span></p>
											</div>
										</div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcomb-report">
											<button data-toggle="tooltip" data-placement="left" title="Download Report" class="btn"><i class="icon nalika-download"></i></button>
										</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="section-admin container-fluid">
            <div class="row admin text-center">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="admin-content analysis-progrebar-ctn res-mg-t-15">
                                <h4 class="text-left text-uppercase"><b>Đơn Hàng</b></h4>
                                <div class="row vertical-center-box vertical-center-box-tablet">
                                    <div class="col-xs-3 mar-bot-15 text-left">
                                        <label class="label bg-green">30% <i class="fa fa-level-up" aria-hidden="true"></i></label>
                                    </div>
                                    <div class="col-xs-9 cus-gh-hd-pro">
                                        <h2 class="text-right no-margin">9.875 Đơn</h2>
                                    </div>
                                </div>
                                <div class="progress progress-mini">
                                    <div style="width: 78%;" class="progress-bar bg-green"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12" style="margin-bottom:1px;">
                            <div class="admin-content analysis-progrebar-ctn res-mg-t-30">
                                <h4 class="text-left text-uppercase"><b>Đơn hàng bị hủy</b></h4>
                                <div class="row vertical-center-box vertical-center-box-tablet">
                                    <div class="text-left col-xs-3 mar-bot-15">
                                        <label class="label bg-red">15% <i class="fa fa-level-down" aria-hidden="true"></i></label>
                                    </div>
                                    <div class="col-xs-9 cus-gh-hd-pro">
                                        <h2 class="text-right no-margin">535 Đơn</h2>
                                    </div>
                                </div>
                                <div class="progress progress-mini">
                                    <div style="width: 38%;" class="progress-bar progress-bar-danger bg-red"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="admin-content analysis-progrebar-ctn res-mg-t-30">
                                <h4 class="text-left text-uppercase"><b>Doanh Thu</b></h4>
                                <div class="row vertical-center-box vertical-center-box-tablet">
                                    <div class="text-left col-xs-3 mar-bot-15">
                                        <label class="label bg-blue">50% <i class="fa fa-level-up" aria-hidden="true"></i></label>
                                    </div>
                                    <div class="col-xs-9 cus-gh-hd-pro">
                                        <h2 class="text-right no-margin">335.000.000Đ</h2>
                                    </div>
                                </div>
                                <div class="progress progress-mini">
                                    <div style="width: 60%;" class="progress-bar bg-blue"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <div class="admin-content analysis-progrebar-ctn res-mg-t-30">
                                <h4 class="text-left text-uppercase"><b>Đơn Hàng Năm</b></h4>
                                <div class="row vertical-center-box vertical-center-box-tablet">
                                    <div class="text-left col-xs-3 mar-bot-15">
                                        <label class="label bg-purple">80% <i class="fa fa-level-up" aria-hidden="true"></i></label>
                                    </div>
                                    <div class="col-xs-9 cus-gh-hd-pro">
                                        <h2 class="text-right no-margin">17.420 Đơn</h2>
                                    </div>
                                </div>
                                <div class="progress progress-mini">
                                    <div style="width: 60%;" class="progress-bar bg-purple"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-sales-area mg-tb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                        <div class="product-sales-chart">
                            <div class="portlet-title">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="caption pro-sl-hd">
                                            <span class="caption-subject text-uppercase"><b>Biểu đồ Sale Sản Phẩm</b></span>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="actions graph-rp">
                                            <div class="btn-group" data-toggle="buttons">
                                                <label class="btn btn-grey active">
													<input type="radio" name="options" class="toggle" id="option1" checked="">Today</label>
                                                <label class="btn btn-grey">
													<input type="radio" name="options" class="toggle" id="option2">Week</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="curved-line-chart" class="flot-chart-sts flot-chart curved-chart-statistic"></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="white-box analytics-info-cs mg-b-30 res-mg-t-30">
                            <h3 class="box-title">Khách Ghé Thăm Hôm Nay</h3>
                            <ul class="list-inline two-part-sp">
                                <li>
                                    <div id="sparklinedash"></div>
                                </li>
                                <li class="text-right sp-cn-r"><i class="fa fa-level-up" aria-hidden="true"></i> <span class="counter sales-sts-ctn">8659</span></li>
                            </ul>
                        </div>
                        <div class="white-box analytics-info-cs mg-b-30">
                            <h3 class="box-title">Tổng lượt xem sản phẩm</h3>
                            <ul class="list-inline two-part-sp">
                                <li>
                                    <div id="sparklinedash2"></div>
                                </li>
                                <li class="text-right"><i class="fa fa-level-up" aria-hidden="true"></i> <span class="counter sales-sts-ctn">7469</span></li>
                            </ul>
                        </div>
                        <div class="white-box analytics-info-cs mg-b-30">
                            <h3 class="box-title">Tổng số khách viếng thăm ( chưa đăng nhập )</h3>
                            <ul class="list-inline two-part-sp">
                                <li>
                                    <div id="sparklinedash3"></div>
                                </li>
                                <li class="text-right"><i class="fa fa-level-up" aria-hidden="true"></i> <span class="counter sales-sts-ctn">6011</span></li>
                            </ul>
                        </div>
                        <div class="white-box analytics-info-cs">
                            <h3 class="box-title">Tỉ lệ chuyển đổi</h3>
                            <ul class="list-inline two-part-sp">
                                <li>
                                    <div id="sparklinedash4"></div>
                                </li>
                                <li class="text-right"><i class="fa fa-level-down" aria-hidden="true"></i> <span class="sales-sts-ctn">18%</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="traffic-analysis-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="white-box tranffic-als-inner">
                            <h3 class="box-title"><small class="pull-right m-t-10 text-success last-month-sc cl-one"><i class="fa fa-sort-asc"></i> 18% last month</small> Lưu lượng truy cập website Thuần</h3>
                            <div class="stats-row">
                                <div class="stat-item">
                                    <h6>Overall Growth</h6>
                                    <b>80.40%</b></div>
                                <div class="stat-item">
                                    <h6>Montly</h6>
                                    <b>15.40%</b></div>
                                <div class="stat-item">
                                    <h6>Day</h6>
                                    <b>5.50%</b></div>
                            </div>
                            <div id="sparkline8"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="white-box tranffic-als-inner res-mg-t-30">
                            <h3 class="box-title"><small class="pull-right m-t-10 text-danger last-month-sc cl-two"><i class="fa fa-sort-desc"></i> 18% last month</small>Lưu lượng truy cập website qua Facebook</h3>
                            <div class="stats-row">
                                <div class="stat-item">
                                    <h6>Overall Growth</h6>
                                    <b>80.40%</b></div>
                                <div class="stat-item">
                                    <h6>Montly</h6>
                                    <b>15.40%</b></div>
                                <div class="stat-item">
                                    <h6>Day</h6>
                                    <b>5.50%</b></div>
                            </div>
                            <div id="sparkline9"></div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="white-box tranffic-als-inner res-mg-t-30">
                            <h3 class="box-title"><small class="pull-right m-t-10 text-success last-month-sc cl-three"><i class="fa fa-sort-asc"></i> 18% last month</small>Lưu lượng truy cập website qua Google</h3>
                            <div class="stats-row">
                                <div class="stat-item">
                                    <h6>Overall Growth</h6>
                                    <b>80.40%</b></div>
                                <div class="stat-item">
                                    <h6>Montly</h6>
                                    <b>15.40%</b></div>
                                <div class="stat-item">
                                    <h6>Day</h6>
                                    <b>5.50%</b></div>
                            </div>
                            <div id="sparkline10"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-new-list-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="single-new-trend mg-t-30">
                            <a href="#"><img src="img/product/47.jpg"  style="height: 299px;" alt=""></a>
                            <div class="overlay-content">
                                <a href="#">
                                    <h2></h2>
                                </a>
                                <a href="#" class="btn-small">Xe bán chạy nhât</a>
                                <div class="product-action">
                                    <ul>
                                        <li>
                                            <a data-toggle="tooltip" title="Shopping" href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
                                        </li>
                                        <li>
                                            <a data-toggle="tooltip" title="Quick view" href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                                        </li>
                                    </ul>
                                </div>
                                <a class="pro-tlt" href="#">
                                    <h4>Tổng 253 Lượt Mua</h4>
                                </a>
                                <div class="pro-rating">
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="single-new-trend mg-t-30">
                            <a href="#"><img src="img/product/73.jpg"  style="height: 299px;" alt=""></a>
                            <div class="overlay-content">
                                <a href="#" style="color: black;">
                                    <h2>   </h2>
                                </a>
                                <a href="#" class="btn-small">Xe được khách hàng nữ đặt nhiều nhất </a>
                                <div class="product-action">
                                    <ul>
                                        <li>
                                            <a data-toggle="tooltip" title="Shopping" href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
                                        </li>
                                        <li>
                                            <a data-toggle="tooltip" title="Quick view" href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                                        </li>
                                    </ul>
                                </div>
                                <a href="#">
                                    <h4> Tổng 194 lượt mua</h4>
                                </a>
                                <div class="pro-rating">
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="single-new-trend mg-t-30">
                            <a href="#"><img src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/img/product/160.jpg" style="height: 299px;" alt=""></a>
                            <div class="overlay-content">
                                <a href="#">
                                    <h2></h2>
                                </a>
                                <a href="#" class="btn-small">  Xe được tìm kiếm nhiều nhất ở shop </a>
                                <div class="product-action">
                                    <ul>
                                        <li>
                                            <a data-toggle="tooltip" title="Shopping" href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
                                        </li>
                                        <li>
                                            <a data-toggle="tooltip" title="Quick view" href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                                        </li>
                                    </ul>
                                </div>
                                <a href="#">
                                    <h4>Tổng 152 Lượt mua</h4>
                                </a>
                                <div class="pro-rating">
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="single-new-trend mg-t-30">
                            <a href="#"><img src="img/product/48.jpg" style="height: 299px;" alt=""></a>
                            <div class="overlay-content">
                                <a href="#">
                                    <h2></h2>
                                </a>
                                <a href="#" class="btn-small">Xe được xem nhiều nhất</a>
                                <div class="product-action">
                                    <ul>
                                        <li>
                                            <a data-toggle="tooltip" title="Shopping" href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a>
                                        </li>
                                        <li>
                                            <a data-toggle="tooltip" title="Quick view" href="#"><i class="fa fa-heart" aria-hidden="true"></i></a>
                                        </li>
                                    </ul>
                                </div>
                                <a href="#">
                                    <h4>Xe bán chạy thứ nhì</h4>
                                </a>
                                <div class="pro-rating">
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="fa fa-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star color"></i>
                                    <i class="icon nalika-half-filled-rating-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-sales-area mg-tb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                        <div class="product-sales-chart">
                            <div class="portlet-title">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="caption pro-sl-hd">
                                            <span class="caption-subject text-uppercase"><b>Biểu đồ Sức mua</b></span>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="actions graph-rp">
                                            <a href="#" class="btn btn-dark-blue btn-circle active tip-top" data-toggle="tooltip" title="Upload">
													<i class="fa fa-cloud-download" aria-hidden="true"></i>
												</a>
                                            <a href="#" class="btn btn-dark btn-circle active tip-top" data-toggle="tooltip" title="Refresh">
													<i class="fa fa-reply" aria-hidden="true"></i>
												</a>
                                            <a href="#" class="btn btn-blue-grey btn-circle active tip-top" data-toggle="tooltip" title="Delete">
													<i class="fa fa-trash-o" aria-hidden="true"></i>
												</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="line-chart" class="flot-chart flot-chart-sts line-chart-statistic"></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <div class="analytics-rounded mg-b-30 res-mg-t-30">
                            <div class="analytics-rounded-content">
                                <h5>Sức mua trong ngày</h5>
                                <h2><span class="counter">60</span>/120</h2>
                                <div class="text-center">
                                    <div id="sparkline51"></div>
                                </div>
                            </div>
                        </div>
                        <div class="analytics-rounded">
                            <div class="analytics-rounded-content">
                                <h5>Tỉ lệ doanh thu hôm nay</h5>
                                <h2><span class="counter">55</span>/<span class="counter">95%</span></h2>
                                <div class="text-center">
                                    <div id="sparkline52"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- <div class="author-area-pro">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="personal-info-wrap">
                            <div class="widget-head-info-box">
                                <div class="persoanl-widget-hd">
                                    <h2>Jon Royita</h2>
                                    <p>Founder of Uttara It Park</p>
                                </div>
                                <img src="img/notification/5.jpg" class="img-circle circle-border m-b-md" alt="profile">
                                <div class="social-widget-result">
                                    <span>100 Tweets</span> |
                                    <span>350 Following</span> |
                                    <span>610 Followers</span>
                                </div>
                            </div>
                            <div class="widget-text-box">
                                <h4>Jhon Royita</h4>
                                <p>To all the athaists attacking me right now, I can't make you believe in God, you have to have faith.</p>
                                <div class="text-right like-love-list">
                                    <a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i> Like </a>
                                    <a class="btn btn-xs btn-primary"><i class="fa fa-heart"></i> Love</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="author-widgets-single res-mg-t-30">
                            <div class="author-wiget-inner">
                                <div class="perso-img">
                                    <img src="img/notification/6.jpg" class="img-circle circle-border m-b-md" alt="profile">
                                </div>
                                <div class="persoanl-widget-hd persoanl1-widget-hd">
                                    <h2>Fire Foxy</h2>
                                    <p>Founder of Uttara It House</p>
                                </div>
                                <div class="social-widget-result social-widget1-result">
                                    <span>100 Tweets</span> |
                                    <span>350 Following</span> |
                                    <span>610 Followers</span>
                                </div>
                            </div>
                            <div class="widget-text-box">
                                <h4>Fire Foxy</h4>
                                <p>To all the athaists attacking me right now, I can't make you believe in God, you have to have faith.</p>
                                <div class="text-right like-love-list">
                                    <a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i> Like </a>
                                    <a class="btn btn-xs btn-primary"><i class="fa fa-heart"></i> Love</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="personal-info-wrap personal-info-ano res-mg-t-30">
                            <div class="widget-head-info-box">
                                <div class="persoanl-widget-hd">
                                    <h2>Jon Royita</h2>
                                    <p>Founder of Uttara It Park</p>
                                </div>
                                <img src="img/contact/2.jpg" class="img-circle circle-border m-b-md" alt="profile">
                                <div class="social-widget-result">
                                    <span>100 Tweets</span> |
                                    <span>350 Following</span> |
                                    <span>610 Followers</span>
                                </div>
                            </div>
                            <div class="widget-text-box">
                                <h4>Jhon Royita</h4>
                                <p>To all the athaists attacking me right now, I can't make you believe in God, you have to have faith.</p>
                                <div class="text-right like-love-list">
                                    <a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i> Like </a>
                                    <a class="btn btn-xs btn-primary"><i class="fa fa-heart"></i> Love</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="calender-area mg-tb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="calender-inner">
                            <div id='calendar'></div>
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
    </div> -->
    <!-- jquery
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/bootstrap.min.js"></script>
    <!-- wow JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/wow.min.js"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/owl.carousel.min.js"></script>
    <!-- sticky JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.sticky.js"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.scrollUp.min.js"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/metisMenu/metisMenu.min.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/metisMenu/metisMenu-active.js"></script>
    <!-- sparkline JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/sparkline/jquery.sparkline.min.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/sparkline/jquery.charts-sparkline.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/moment.min.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/fullcalendar.min.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/fullcalendar-active.js"></script>
	<!-- float JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/flot/jquery.flot.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/flot/jquery.flot.resize.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/flot/curvedLines.js"></script>
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/flot/flot-active.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/main.js"></script>
</body>

</html>