<%@page import="javacore.Producer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<%@page import="java.util.ArrayList"%>
<%@page import="javacore.ListSanPham"%>
<%@page import="javacore.Sanpham"%>
<%@page import="JDBC.SQL"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
<meta charset="utf-8">
<title>SmartBike|Admin</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- favicon
		============================================ -->
<link rel="shortcut icon" type="image/x-icon"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/img/logo/logo2.png">
<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/bootstrap.min.css">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/font-awesome.min.css">
<!-- nalika Icon CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/nalika-icon.css">
<!-- owl.carousel CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.carousel.css">
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.theme.css">
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/owl.transitions.css">
<!-- animate CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/animate.css">
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/normalize.css">
<!-- meanmenu icon CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/meanmenu.min.css">
<!-- main CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/main.css">
<!-- morrisjs CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/morrisjs/morris.css">
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/scrollbar/jquery.mCustomScrollbar.min.css">
<!-- metisMenu CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/metisMenu/metisMenu.min.css">
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/metisMenu/metisMenu-vertical.css">
<!-- calendar CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/calendar/fullcalendar.min.css">
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/calendar/fullcalendar.print.min.css">
<!-- style CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/style.css">
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet"
	href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/css/responsive.css">
<!-- modernizr JS
		============================================ -->
<script
	src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/vendor/modernizr-2.8.3.min.js"></script>
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
						<a href="index1.html"><img class="main-logo"
							src="img/logo/logo.png" alt="" /></a>
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
											<button type="button" id="sidebarCollapse"
												class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
												<i class="icon nalika-menu-task"></i>
											</button>
										</div>
									</div>
									<div class="col-lg-6 col-md-7 col-sm-6 col-xs-12">
										<div class="header-top-menu tabl-d-n">
											<div class="breadcome-heading">
												<form role="search" class="">
													<input type="text" placeholder="Tìm Kiếm..."
														class="form-control"> <a href=""><i
														class="fa fa-search"></i></a>
												</form>
											</div>
										</div>
									</div>
									<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
										<div class="header-right-info">
											<ul class="nav navbar-nav mai-top-nav header-right-menu">
												<li class="nav-item dropdown"><a href="#"
													data-toggle="dropdown" role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"><i
														class="icon nalika-mail nalika-chat-pro"
														aria-hidden="true"></i><span class="indicator-ms"></span></a>
													<div role="menu"
														class="author-message-top dropdown-menu animated zoomIn">
														<div class="message-single-top">
															<h1>Message</h1>
														</div>
														<ul class="message-menu">
															<li><a href="#">
																	<div class="message-img">
																		<img src="img/contact/1.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 Sept</span>
																		<h2>Advanda Cro</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="img/contact/4.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 Sept</span>
																		<h2>Sulaiman din</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="img/contact/3.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 Sept</span>
																		<h2>Victor Jara</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="message-img">
																		<img src="img/contact/2.jpg" alt="">
																	</div>
																	<div class="message-content">
																		<span class="message-date">16 Sept</span>
																		<h2>Victor Jara</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
														</ul>
														<div class="message-view">
															<a href="#">View All Messages</a>
														</div>
													</div></li>
												<li class="nav-item"><a href="#" data-toggle="dropdown"
													role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"><i
														class="icon nalika-alarm" aria-hidden="true"></i><span
														class="indicator-nt"></span></a>
													<div role="menu"
														class="notification-author dropdown-menu animated zoomIn">
														<div class="notification-single-top">
															<h1>Notifications</h1>
														</div>
														<ul class="notification-menu">
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-tick" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 Sept</span>
																		<h2>Advanda Cro</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-cloud" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 Sept</span>
																		<h2>Sulaiman din</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-folder" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 Sept</span>
																		<h2>Victor Jara</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
															<li><a href="#">
																	<div class="notification-icon">
																		<i class="icon nalika-bar-chart" aria-hidden="true"></i>
																	</div>
																	<div class="notification-content">
																		<span class="notification-date">16 Sept</span>
																		<h2>Victor Jara</h2>
																		<p>Please done this project as soon possible.</p>
																	</div>
															</a></li>
														</ul>
														<div class="notification-view">
															<a href="#">View All Notification</a>
														</div>
													</div></li>
												<li class="nav-item"><a href="#" data-toggle="dropdown"
													role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"> <i
														class="icon nalika-user nalika-user-rounded header-riht-inf"
														aria-hidden="true"></i> <span class="admin-name">Văn
															An</span> <i
														class="icon nalika-down-arrow nalika-angle-dw nalika-icon"></i>
												</a>
													<ul role="menu"
														class="dropdown-header-top author-log dropdown-menu animated zoomIn">
														<li><a href="register.html"><span
																class="icon nalika-home author-log-ic"></span> Register</a>
														</li>
														<li><a href="#"><span
																class="icon nalika-user author-log-ic"></span> My
																Profile</a></li>
														<li><a href="lock.html"><span
																class="icon nalika-diamond author-log-ic"></span> Lock</a></li>
														<li><a href="#"><span
																class="icon nalika-settings author-log-ic"></span>
																Settings</a></li>
														<li><a href="login.html"><span
																class="icon nalika-unlocked author-log-ic"></span> Log
																Out</a></li>
													</ul></li>
												<li class="nav-item nav-setting-open"><a href="#"
													data-toggle="dropdown" role="button" aria-expanded="false"
													class="nav-link dropdown-toggle"><i
														class="icon nalika-menu-task"></i></a>

													<div role="menu"
														class="admintab-wrap menu-setting-wrap menu-setting-wrap-bg dropdown-menu animated zoomIn">
														<ul class="nav nav-tabs custon-set-tab">
															<li class="active"><a data-toggle="tab"
																href="#Notes">Mới</a></li>
															<li><a data-toggle="tab" href="#Projects">Hoạt
																	Động</a></li>
															<li><a data-toggle="tab" href="#Settings">Cài
																	Đặt</a></li>
														</ul>

														<div class="tab-content custom-bdr-nt">
															<div id="Notes" class="tab-pane fade in active">
																<div class="notes-area-wrap">
																	<div class="note-heading-indicate">
																		<h2>
																			<i class="icon nalika-chat"></i> Tin Tức
																		</h2>
																		<p>Bạn có 10 tin mới.</p>
																	</div>
																	<div class="notes-list-area notes-menu-scrollbar">
																		<ul class="notes-menu-list">
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/4.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/1.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/2.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/3.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/4.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/1.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/2.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/1.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/2.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="notes-list-flow">
																						<div class="notes-img">
																							<img src="img/contact/3.jpg" alt="" />
																						</div>
																						<div class="notes-content">
																							<p>The point of using Lorem Ipsum is that it
																								has a more-or-less normal.</p>
																							<span>Yesterday 2:45 pm</span>
																						</div>
																					</div>
																			</a></li>
																		</ul>
																	</div>
																</div>
															</div>
															<div id="Projects" class="tab-pane fade">
																<div class="projects-settings-wrap">
																	<div class="note-heading-indicate">
																		<h2>
																			<i class="icon nalika-happiness"></i> Recent Activity
																		</h2>
																		<p>You have 20 Recent Activity.</p>
																	</div>
																	<div
																		class="project-st-list-area project-st-menu-scrollbar">
																		<ul class="projects-st-menu-list">
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New User Registered</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">1 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New Order Received</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">2 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New Order Received</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">3 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New Order Received</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">4 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New User Registered</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">5 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New Order</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">6 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New User</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">7 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																			<li><a href="#">
																					<div class="project-list-flow">
																						<div class="projects-st-heading">
																							<h2>New Order</h2>
																							<p>The point of using Lorem Ipsum is that it
																								has a more or less normal.</p>
																							<span class="project-st-time">9 hours ago</span>
																						</div>
																					</div>
																			</a></li>
																		</ul>
																	</div>
																</div>
															</div>
															<div id="Settings" class="tab-pane fade">
																<div class="setting-panel-area">
																	<div class="note-heading-indicate">
																		<h2>
																			<i class="icon nalika-gear"></i> Settings Panel
																		</h2>
																		<p>You have 20 Settings. 5 not completed.</p>
																	</div>
																	<ul class="setting-panel-list">
																		<li>
																			<div class="checkbox-setting-pro">
																				<div class="checkbox-title-pro">
																					<h2>Show notifications</h2>
																					<div class="ts-custom-check">
																						<div class="onoffswitch">
																							<input type="checkbox" name="collapsemenu"
																								class="onoffswitch-checkbox" id="example">
																							<label class="onoffswitch-label" for="example">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								class="onoffswitch-checkbox" id="example3">
																							<label class="onoffswitch-label" for="example3">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								class="onoffswitch-checkbox" id="example4">
																							<label class="onoffswitch-label" for="example4">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								class="onoffswitch-checkbox" id="example7">
																							<label class="onoffswitch-label" for="example7">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								checked="" class="onoffswitch-checkbox"
																								id="example2"> <label
																								class="onoffswitch-label" for="example2">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								checked="" class="onoffswitch-checkbox"
																								id="example6"> <label
																								class="onoffswitch-label" for="example6">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
																							<input type="checkbox" name="collapsemenu"
																								checked="" class="onoffswitch-checkbox"
																								id="example5"> <label
																								class="onoffswitch-label" for="example5">
																								<span class="onoffswitch-inner"></span> <span
																								class="onoffswitch-switch"></span>
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
													</div></li>
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
										<li><a data-toggle="collapse" data-target="#Charts"
											href="#">Home <span
												class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
											<ul class="collapse dropdown-header-top">
												<!-- <li><a href="index.html">Dashboard v.1</a></li>
                                                <li><a href="index-1.html">Dashboard v.2</a></li>
                                                <li><a href="index-3.html">Dashboard v.3</a></li> -->
												<li><a href="product-list.html">Danh Sách Sản Phẩm</a></li>
												<li><a href="product-edit.html">Đăng Sản Phẩm</a></li>
												<li><a href="product-detail.html">Chi tiết sản phẩm</a></li>
												<!-- <li><a href="product-cart.html">Product Cart</a></li> -->
												<!-- <li><a href="product-payment.html">Product Payment</a></li> -->
												<li><a href="analytics.html">Phân tích chuyên sâu</a></li>
												<!-- <li><a href="widgets.html">Widgets</a></li> -->
											</ul></li>
										<li><a data-toggle="collapse" data-target="#demo"
											href="#">Mailbox <span
												class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
											<ul id="demo" class="collapse dropdown-header-top">
												<li><a href="mailbox.html">Inbox</a> <!-- </li>
                                                <li><a href="mailbox-view.html">View Mail</a> -->
												</li>
												<li><a href="mailbox-compose.html">Gửi Mail</a></li>
											</ul></li>
										<!-- <li><a data-toggle="collapse" data-target="#others" href="#">Miscellaneous <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="others" class="collapse dropdown-header-top">
											<li><a href="file-manager.html">File Manager</a></li>
											<li><a href="contacts.html">Contacts Client</a></li>
											<li><a href="projects.html">Project</a></li>
											<li><a href="project-details.html">Project Details</a></li>
											<li><a href="blog.html">Blog</a></li>
											<li><a href="blog-details.html">Blog Details</a></li>
											<li><a href="404.html">404 Page</a></li>
											<li><a href="500.html">500 Page</a></li>
										</ul>
										</li>
										<!-- <li><a data-toggle="collapse" data-target="#Miscellaneousmob" href="#">Interface <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="Miscellaneousmob" class="collapse dropdown-header-top">
											<li><a href="google-map.html">Google Map</a></li>
											<li><a href="data-maps.html">Data Maps</a></li>
											<li><a href="pdf-viewer.html">Pdf Viewer</a></li>
											<li><a href="x-editable.html">X-Editable</a></li>
											<li><a href="code-editor.html">Code Editor</a></li>
											<li><a href="tree-view.html">Tree View</a></li>
											<li><a href="preloader.html">Preloader</a></li>
											<li><a href="images-cropper.html">Images Cropper</a></li>
										</ul>
										</li>
										<!-- <li><a data-toggle="collapse" data-target="#Chartsmob" href="#">Charts <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="Chartsmob" class="collapse dropdown-header-top">
											<li><a href="bar-charts.html">Bar Charts</a></li>
											<li><a href="line-charts.html">Line Charts</a></li>
											<li><a href="area-charts.html">Area Charts</a></li>
											<li><a href="rounded-chart.html">Rounded Charts</a></li>
											<li><a href="c3.html">C3 Charts</a></li>
											<li><a href="sparkline.html">Sparkline Charts</a></li>
											<li><a href="peity.html">Peity Charts</a></li>
										</ul>
										</li>
										<!-- <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="Tablesmob" class="collapse dropdown-header-top">
											<li><a href="static-table.html">Static Table</a></li>
											<li><a href="data-table.html">Data Table</a></li>
										</ul>
										</li>
										<!-- <li><a data-toggle="collapse" data-target="#formsmob" href="#">Forms <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="formsmob" class="collapse dropdown-header-top">
											<li><a href="basic-form-element.html">Basic Form
													Elements</a></li>
											<li><a href="advance-form-element.html">Advanced
													Form Elements</a></li>
											<li><a href="password-meter.html">Password Meter</a></li>
											<li><a href="multi-upload.html">Multi Upload</a></li>
											<li><a href="tinymc.html">Text Editor</a></li>
											<li><a href="dual-list-box.html">Dual List Box</a></li>
										</ul>
										</li>
										<!-- <li><a data-toggle="collapse" data-target="#Appviewsmob" href="#">App views <span class="admin-project-icon nalika-icon nalika-down-arrow"></span></a> -->
										<ul id="Appviewsmob" class="collapse dropdown-header-top">
											<li><a href="basic-form-element.html">Basic Form
													Elements</a></li>
											<li><a href="advance-form-element.html">Advanced
													Form Elements</a></li>
											<li><a href="password-meter.html">Password Meter</a></li>
											<li><a href="multi-upload.html">Multi Upload</a></li>
											<li><a href="tinymc.html">Text Editor</a></li>
											<li><a href="dual-list-box.html">Dual List Box</a></li>
										</ul>
										</li>
										<li><a data-toggle="collapse" data-target="#Pagemob"
											href="#">Pages <span
												class="admin-project-icon nalika-icon nalika-down-arrow"></span></a>
											<ul id="Pagemob" class="collapse dropdown-header-top">
												<li><a href="login.html">Login</a></li>
												<li><a href="register.html">Register</a></li>
												<!-- <li><a href="lock.html">Lock</a> --></li>
										<li><a href="password-recovery.html">Password
												Recovery</a></li>
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
												<h2>Danh Sách Sản Phẩm</h2>
												<p>
													Welcome to Smile Bike <span class="bread-ntd">Admin
														Văn An</span>
												</p>
											</div>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
										<div class="breadcomb-report">
											<button data-toggle="tooltip" data-placement="left"
												title="Download Report" class="btn">
												<i class="icon nalika-download"></i>
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="product-status mg-b-30">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="product-status-wrap">
							<h4>Danh Sách Sản Phẩm</h4>
							<div class="add-product">
								<a href="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/addSpAdmin.jsp">Thêm Sản Phẩm</a>
							</div>
							<table>
								<tr>
									<th>Producer ID</th>
									<th>Name</th>
									<th>Image</th>
									<th>Status</th>
									<th>Email</th>
									<th>Address</th>
								</tr>

								<%
									ArrayList<Producer> arrListProducer = (ArrayList) request.getAttribute("arrListProducerAdmin");
								if (arrListProducer != null) {

									for (int i = 0; i < arrListProducer.size(); i++) {
										int total = 0;
								%>
								<tr>

									<td><%=arrListProducer.get(i).getId_producer()%></td>    
									<td><%=arrListProducer.get(i).getTennhacungcap()%></td>
									<td><img style="height: 200px; width: 300px" src="<%=arrListProducer.get(i).getImage()%>" alt="" /></td>
									<td><%=arrListProducer.get(i).getStatus()%></td>
									<td><%=arrListProducer.get(i).getEmail()%></td>
									<td><%=arrListProducer.get(i).getDiachi()%></td>

									<td>  
										
										<a href="http://localhost:8080/DoAnGiuaKiWeb/EditProducerAdmin?id=<%=arrListProducer.get(i).getId_producer()%>">Edit</a>
										<a href="http://localhost:8080/DoAnGiuaKiWeb/QLProducer?id=<%=arrListProducer.get(i).getId_producer()%>&index=1">Delete</a>
									</td>

								</tr>
								<%
									}

								}
								%>

							</table>
							<div class="custom-pagination">
								<ul class="pagination">
									<%
										int pageProduceradmin = (int) request.getAttribute("pageProduceradmin");
									if (pageProduceradmin != 0) {
										for (int i = 1; i < pageProduceradmin; i++) {
									%>
									<li class="page-item"><a class="page-link"
										href="http://localhost:8080/DoAnGiuaKiWeb/QLProducer?index=<%=i%>"><%=i%></a></li>
									<%
										}
									}
									%>

								</ul>
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
							<p>
								Copyright © 2018 <a href="https://colorlib.com/wp/templates/">Colorlib</a>
								All rights reserved.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- jquery
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/vendor/jquery-1.12.4.min.js"></script>
	<!-- bootstrap JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/bootstrap.min.js"></script>
	<!-- wow JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/wow.min.js"></script>
	<!-- price-slider JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery-price-slider.js"></script>
	<!-- meanmenu JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.meanmenu.js"></script>
	<!-- owl.carousel JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/owl.carousel.min.js"></script>
	<!-- sticky JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.sticky.js"></script>
	<!-- scrollUp JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/jquery.scrollUp.min.js"></script>
	<!-- mCustomScrollbar JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/scrollbar/mCustomScrollbar-active.js"></script>
	<!-- metisMenu JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/metisMenu/metisMenu.min.js"></script>
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/metisMenu/metisMenu-active.js"></script>
	<!-- morrisjs JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/sparkline/jquery.sparkline.min.js"></script>
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/sparkline/jquery.charts-sparkline.js"></script>
	<!-- calendar JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/moment.min.js"></script>
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/fullcalendar.min.js"></script>
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/calendar/fullcalendar-active.js"></script>
	<!-- plugins JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/plugins.js"></script>
	<!-- main JS
		============================================ -->
	<script
		src="http://localhost:8080/DoAnGiuaKiWeb/codeadminmoinhat/nalika/js/main.js"></script>
</body>

</html>