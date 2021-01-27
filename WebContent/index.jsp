<%@page import="javacore.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Home || Truemart Responsive Html5 Ecommerce Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicons -->
    <link rel="shortcut icon" href="img\favicon.ico">
    <!-- Fontawesome css -->
    <link rel="stylesheet" href="css\font-awesome.min.css">
    <!-- Ionicons css -->
    <link rel="stylesheet" href="css\ionicons.min.css">
    <!-- linearicons css -->
    <link rel="stylesheet" href="css\linearicons.css">
    <!-- Nice select css -->
    <link rel="stylesheet" href="css\nice-select.css">
    <!-- Jquery fancybox css -->
    <link rel="stylesheet" href="css\jquery.fancybox.css">
    <!-- Jquery ui price slider css -->
    <link rel="stylesheet" href="css\jquery-ui.min.css">
    <!-- Meanmenu css -->
    <link rel="stylesheet" href="css\meanmenu.min.css">
    <!-- Nivo slider css -->
    <link rel="stylesheet" href="css\nivo-slider.css">
    <!-- Owl carousel css -->
    <link rel="stylesheet" href="css\owl.carousel.min.css">
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="css\bootstrap.min.css">
    <!-- Custom css -->
    <link rel="stylesheet" href="css\default.css">
    <!-- Main css -->
    <link rel="stylesheet" href="style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css\responsive.css">

    <!-- Modernizer js -->
    <script src="js\vendor\modernizr-3.5.0.min.js"></script>
</head>

<body>
    <!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

    <!-- Main Wrapper Start Here -->
    <div class="wrapper">
        <!-- Banner Popup Start -->
        <div class="popup_banner">
            <span class="popup_off_banner">×</span>
            <div class="banner_popup_area">
                    <img src="img\banner\banner3.jpg" alt="">
            </div>
        </div>
        <!-- Banner Popup End -->
       <!-- Newsletter Popup Start -->
        <div class="popup_wrapper">
            <div class="test">
                <span class="popup_off">Close</span>
                <div class="subscribe_area text-center mt-60">
                    <h2>Newsletter</h2>
                    <p>Subscribe to the Truemart mailing list to receive updates on new arrivals, special offers and other discount information.</p>
                    <div class="subscribe-form-group">
                        <form action="#">
                            <input autocomplete="off" type="text" name="message" id="message" placeholder="Enter your email address">
                            <button type="submit">subscribe</button>
                        </form>
                    </div>
                    <div class="subscribe-bottom mt-15">
                        <input type="checkbox" id="newsletter-permission">
                        <label for="newsletter-permission">Don't show this popup again</label>
                    </div>
                </div>
            </div>
        </div>
        <!-- Newsletter Popup End -->
        <!-- Main Header Area Start Here -->
        <header>
            <!-- Header Top Start Here -->
            <div class="header-top-area">
                <div class="container">
                    <!-- Header Top Start -->
                    <div class="header-top">
                        <ul>
                            <li> <a href="#">Ngôn ngữ<i class="lnr lnr-chevron-down"></i></a>
                                <!-- Dropdown Start -->
                                <ul class="ht-dropdown">
                                    <li><a href="#"><img src="img\header\1.jpg" alt="language-selector">English</a></li>
                                    <li><a href="#"><img src="img\header\vn.png" alt="language-selector" style="width: 17px; height: auto;">Tiếng Việt</a></li>
                                </ul>
                                <!-- Dropdown End -->
                            </li>
                        </ul>
                        <ul>                                          
                            
                            <li><a href="checkout.html">Thanh toán</a></li>
                            <!-- <li><span>Currency</span><a href="#"> USD $ <i class="lnr lnr-chevron-down"></i></a>
                                Dropdown Start
                                <ul class="ht-dropdown">
                                    <li><a href="#">&#36; USD</a></li>
                                    <li><a href="#"> € Euro</a></li>
                                    <li><a href="#">&#163; Pound Sterling</a></li>
                                </ul>
                                Dropdown End
                            </li> -->
                       
                            <li><a href="account.jsp">Tài Khoản<i class="lnr lnr-chevron-down"></i></a>
                        
                                <!-- Dropdown Start -->
                                <ul class="ht-dropdown">
                                                           <%
                              HttpSession httpSession = request.getSession();
                              
                               if (httpSession.getAttribute("user") != null){
                            	   User user =(User)session.getAttribute("user");
                               

                              %> 
                         
                                     <li><a href="http://localhost:8080/DoAnGiuaKiWeb/account.jsp"><%=user.getEmail()%></a></li>
                                     
                        
                                    <li><a href="login.jsp">Đăng Xuất</a></li>
                                    <li><a href="register.jsp"></a></li>
                                                <% 
                           } else{
                               %>
                               
                             
                               <li><a href="login.jsp">Đăng Nhập</a></li>
                                    <li><a href="register.jsp">Đăng Kí</a></li>
                                    <% 
                               } 
                               %>
                                </ul>
                                <!-- Dropdown End -->
                            </li> 
                        </ul>
                    </div>
                    <!-- Header Top End -->
                </div>
                <!-- Container End -->
            </div>
            <!-- Header Top End Here -->
            <!-- Header Middle Start Here -->
            <div class="header-middle ptb-15">
                <div class="container">
                    <div class="row align-items-center no-gutters">
                        <div class="col-lg-3 col-md-12">
                            <div class="logo mb-all-30">
                                <a href="index.html"><img src="img/logo/logo2.png" alt="logo-image"></a>
                            </div>
                        </div>
                        <!-- Categorie Search Box Start Here -->
                        <div class="col-lg-5 col-md-8 ml-auto mr-auto col-10">
                            <div class="categorie-search-box">
                                <form action="http://localhost:8080/DoAnGiuaKiWeb/shoptimkiem?index=1" method="post">
                                    <div class="form-group">
                                        <select class="bootstrap-select" name="poscats">
                                            <option value="0">Tất cả sản phẩm</option>
                                            <option value="2">Xe Máy</option>
                                            <option value="3">Moto</option>
                                            <option value="4">Phụ Kiện</option>
                                            <option value="5">Đồ chơi xe</option>
                                        </select>
                                    </div>
                                    <input type="text" name="search" placeholder="Search">
                                    <button><i class="lnr lnr-magnifier"></i></button>
                                </form>
                            </div>
                        </div>
                        <!-- Categorie Search Box End Here -->
                        <!-- Cart Box Start Here -->
                        <div class="col-lg-4 col-md-12">
                            <div class="cart-box mt-all-30">
                                <ul class="d-flex justify-content-lg-end justify-content-center align-items-center">
                                    <li><a href="#"><i class="lnr lnr-cart"></i><span class="my-cart"><span class="total-pro">2</span><span>Giỏ Hàng</span></span></a>
                                        <ul class="ht-dropdown cart-box-width">
                                            <li>
                                                <!-- Cart Box Start -->
                                                <div class="single-cart-box">
                                                    <div class="cart-img">
                                                        <a href="#"><img src="img/products/1.jpg" alt="cart-image"></a>
                                                        <span class="pro-quantity">1X</span>
                                                    </div>
                                                    <div class="cart-content">
                                                        <h6><a href="product.html">Printed Summer Red </a></h6>
                                                        <span class="cart-price">27.45</span>
                                                        <span>Size: S</span>
                                                        <span>Color: Yellow</span>
                                                    </div>
                                                    <a class="del-icone" href="#"><i class="ion-close"></i></a>
                                                </div>
                                                <!-- Cart Box End -->
                                                <!-- Cart Box Start -->
                                                <div class="single-cart-box">
                                                    <div class="cart-img">
                                                        <a href="#"><img src="img/products/2.jpg" alt="cart-image"></a>
                                                        <span class="pro-quantity">1X</span>
                                                    </div>
                                                    <div class="cart-content">
                                                        <h6><a href="product.html">Printed Round Neck</a></h6>
                                                        <span class="cart-price">45.00</span>
                                                        <span>Size: XL</span>
                                                        <span>Color: Green</span>
                                                    </div>
                                                    <a class="del-icone" href="#"><i class="ion-close"></i></a>
                                                </div>
                                                <!-- Cart Box End -->
                                                <!-- Cart Footer Inner Start -->
                                                <div class="cart-footer">
                                                   <ul class="price-content">
                                                       <li>Subtotal <span>$57.95</span></li>
                                                       <li>Shipping <span>$7.00</span></li>
                                                       <li>Taxes <span>$0.00</span></li>
                                                       <li>Total <span>$64.95</span></li>
                                                   </ul>
                                                    <div class="cart-actions text-center">
                                                        <a class="cart-checkout" href="checkout.html">Checkout</a>
                                                    </div>
                                                </div>
                                                <!-- Cart Footer Inner End -->
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- Cart Box End Here -->
                    </div>
                    <!-- Row End -->
                </div>
                <!-- Container End -->
            </div>
            <!-- Header Middle End Here -->
            <!-- Header Bottom Start Here -->
            <div class="header-bottom  header-sticky">
                <div class="container">
                    <div class="row align-items-center">
                         <div class="col-xl-3 col-lg-4 col-md-6 vertical-menu d-none d-lg-block">
                            <span class="categorie-title">Tất cả sản phẩm</span>
                        </div>                       
                        <div class="col-xl-9 col-lg-8 col-md-12 ">
                            <nav class="d-none d-lg-block">
                                <ul class="header-bottom-list d-flex">
                                    <li class="active"><a href="index.html">Trang chủ</a>
                                    </li>
                                    <li><a href="http://localhost:8080/DoAnGiuaKiWeb/ShopSanPham?index=1">Sản phẩm</a>
                                    
                                    </li>
                                    <li><a href="#">Kinh nghiệm<i class="fa fa-angle-down"></i></a>
                                        <!-- Home Version Dropdown Start -->
                                        <ul class="ht-dropdown dropdown-style-two">
                                            <li><a href="kinhnghiemlaixe.html">Kinh nghiệm lái xe</a></li>
                                            <li><a href="chamsocvabaoduong.html">Chăm sóc và bảo dưỡng xe</a></li>
                                        </ul>
                                        <!-- Home Version Dropdown End -->
                                    </li>
                                    <li><a href="#">Tin tức<i class="fa fa-angle-down"></i></a>
                                        <!-- Home Version Dropdown Start -->
                                        <ul class="ht-dropdown dropdown-style-two">
                                            <li><a href="daotaolaixe.html">Trung tâm đào tạo lái xe</a></li>
                                            <li><a href="tintucxe.html">Tin tức về thị trường xe</a></li>
                                        </ul>
                                        <!-- Home Version Dropdown End -->
                                    </li>
                                    <li><a href="#">Tiện Ích<i class="fa fa-angle-down"></i></a>
                                        <!-- Home Version Dropdown Start -->
                                        <ul class="ht-dropdown dropdown-style-two">
                                            <li><a href="mucphat.html">Mức phạt</a></li>
                                            <li><a href="philanbanh.html">Phí lăn bánh</a></li>
                                        </ul>
                                        <!-- Home Version Dropdown End -->
                                    </li>
                                    <li><a href="about.html">Giới thiệu</a></li>
                                    <li><a href="contact.html">Liên hệ</a></li>
                                </ul>
                            </nav>
                            <div class="mobile-menu d-block d-lg-none">
                                <nav>
                                    <ul>
                                        <li><a href="index.jsp">Trang chủ</a>
                                        </li>
                                        <li><a href="http://localhost:8080/DoAnGiuaKiWeb/ShopSanPham?index=1">Sản phẩm</a>
                                        </li>
                                        <li><a href="blog.html">Kinh nghiệm</a>
                                            <!-- Mobile Menu Dropdown Start -->
                                            <ul>
                                                <li><a href="single-blog.html">Kinh nghiệm lái xe</a></li>
                                                <li><a href="single-blog.html">Chăm sóc và bảo dưỡng xe</a></li>
                                            </ul>
                                            <!-- Mobile Menu Dropdown End -->
                                        </li>
                                        <li><a href="#">Tin Tức</a>
                                            <!-- Mobile Menu Dropdown Start -->
                                            <ul>
                                                <li><a href="register.html">Trung tâm đào tạo lái xe</a></li>
                                                <li><a href="login.html">Tin tức về thị trường xe</a></li>
                                            </ul>
                                            <!-- Mobile Menu Dropdown End -->
                                        </li>
                                        <li><a href="#">Tiện Ích</a>
                                            <!-- Mobile Menu Dropdown Start -->
                                            <ul>
                                                <li><a href="mucphat.html">Mức phạt</a></li>
                                            <li><a href="philanbanh.html">Phí lăn bánh</a></li>
                                            </ul>
                                            <!-- Mobile Menu Dropdown End -->
                                        </li>
                                        <li><a href="about.html">Giới Thiệu</a></li>
                                        <li><a href="contact.html">Liên Hệ</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <!-- Row End -->
                </div>
                <!-- Container End -->
            </div>
            <!-- Header Bottom End Here -->
            <!-- Mobile Vertical Menu Start Here -->
            <div class="container d-block d-lg-none">
                <div class="vertical-menu mt-30">
                    <span class="categorie-title mobile-categorei-menu">Tất cả sản phẩm</span>
                    <nav>  
                        <div id="cate-mobile-toggle" class="category-menu sidebar-menu sidbar-style mobile-categorei-menu-list menu-hidden ">
                            <ul>
                                <li class="has-sub"><a href="#">Xe Máy </a>
                                    <ul class="category-sub">
                                        <li class="has-sub"><a href="shop.html">Honda</a>
                                        </li>
                                        <li class="has-sub"><a href="shop.html">Yamaha</a>
                                        </li>
                                        <li><a href="shop.html">SYM</a></li>
                                        <li><a href="">Suzuki</a></li>
                                    </ul>
                                    <!-- category submenu end-->
                                </li>
                                <li class="has-sub"><a href="#">Moto</a>
                                    <ul class="category-sub">
                                        <li><a href="shop.html">Honda</a></li>
                                        <li><a href="shop.html">Yamaha</a></li>
                                        <li><a href="shop.html">BMW</a></li>
                                        <li><a href="shop.html">Kawasaki</a></li>
                                        <li><a href="shop.html">Ducati</a></li>
                                    </ul>
                                    <!-- category submenu end-->
                                </li>
                                <li class="has-sub"><a href="#">Phụ kiện</a>
                                </li>
                                <li class="has-sub"><a href="#">Đồ chơi xe</a>
                                </li>
                            </ul>
                        </div>
                        <!-- category-menu-end -->
                    </nav>
                </div>
            </div>
            <!-- Mobile Vertical Menu Start End -->
        </header>
        <!-- Main Header Area End Here -->
        <!-- Categorie Menu & Slider Area Start Here -->
        <div class="main-page-banner pb-50 off-white-bg">
            <div class="container">
                <div class="row">
                    <!-- Vertical Menu Start Here -->
                    <div class="col-xl-3 col-lg-4 d-none d-lg-block">
                        <div class="vertical-menu mb-all-30">
                            <nav>
                                <ul class="vertical-menu-list">
                                    <li class=""><a href="shop.html"><span><img src="img\vertical-menu\1.png" alt="menu-icon"></span>Xe Máy<i class="fa fa-angle-right" aria-hidden="true"></i></a>

                                        <ul class="ht-dropdown mega-child">
                                            <li><a href="shop.html"><img src="./img/vertical-menu/Honda-logo.jpg" style="width: 80px; height: auto; margin-right: 22px; font-weight: bold;">Honda</a>
                                            </li>
                                            <li><a href="shop.html"><img src="./img/vertical-menu/yamaha-motor-vector-logo.png" style="width: 80px; height: auto;margin-right: 22px; font-weight: bold;">Yamaha</a>
                                            </li>                                            
                                            <li><a href="shop.html"><img src="./img/vertical-menu/sym-logo.png" style="width: 60px; height: auto; margin-right: 34px; font-weight: bold;">&nbsp SYM</a></li>
                                            <li style="margin-top:15px"><a href="shop.html"><img src="./img/vertical-menu/suzuki-logo.png" style="width: 100px; height: auto; font-weight: bold;">Suzuki</a></li>
                                        </ul>
                                        <!-- category submenu end-->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\3.png" alt="menu-icon"></span>Mô tô<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu first-megamenu">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Honda</li>
                                                </ul>
                                                <ul>
                                                    <li class="menu-tile">Yamaha</li>
                                                </ul>
                                                <ul>
                                                    <li class="menu-tile">BMW</li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Kawasaki</li>
                                                </ul>
                                                <ul>
                                                    <li class="menu-tile">Ducati</li>
                                                </ul>
                                            </li>
                                            
                                            <!-- Single Column End -->
                                            <!-- Single Megamenu Image Start -->
                                            <li class="megamenu-img">
                                                <a href="shop.html"><img src="img/vertical-menu/moto1.png" alt="menu-image" style="width: 200px;height: 100px;"></a>
                                                <a href="shop.html"><img src="img/vertical-menu/kawasaki.jpg" alt="menu-image" style="width: 200px;height: 100px;"></a>
                                                <a href="shop.html"><img src="img/vertical-menu/yamaha.jpg" alt="menu-image" style="width: 220px;height: 110px;"></a>
                                            </li>
                                            <!-- Single Megamenu Image End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End -->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\6.png" alt="menu-icon"></span>Phụ kiện<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </li>
                                    
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\4.png" alt="menu-icon"></span>Đồ chơi xe<i class="fa fa-angle-right" aria-hidden="true"></i>
                                    </a>
                                        
                                    </li>
                                    
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- Vertical Menu End Here -->
                    <!-- Slider Area Start Here -->
                    <div class="col-xl-9 col-lg-8 slider_box">
                        <div class="slider-wrapper theme-default">
                            <!-- Slider Background  Image Start-->
                            <div id="slider" class="nivoSlider">
                                <a href="shop.html"><img src="img/banner/sh320i.jpg" data-thumb="img/banner/sh320i.jpg" alt="" title="#htmlcaption"></a>
                                <a href="shop.html"><img src="img/banner/bannerslider.jpg" data-thumb="img/banner/bannerslider.jpg" alt="" title="#htmlcaption2"></a>
                            </div>
                            <!-- Slider Background  Image Start-->
                        </div>
                    </div>
                    <!-- Slider Area End Here -->
                </div>
                <!-- Row End -->
            </div>
            <!-- Container End -->
        </div>
        <!-- Categorie Menu & Slider Area End Here -->
        <!-- Hot Deal Products Start Here -->
        <div class="hot-deal-products off-white-bg pb-90 pb-sm-50">
            <div class="container">
               <!-- Product Title Start -->
               <div class="post-title pb-30">
                   <h2>hot deals</h2>
               </div>
               <!-- Product Title End -->
                <!-- Hot Deal Product Activation Start -->
                <div class="hot-deal-active owl-carousel">
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img\products\54.png" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img\products\55.jpg" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">24</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">59</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds">57</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">Winner V1</a></h4>
                                <p><span class="price">25.500.000Đ</span><del class="prev-price">29.000.000Đ</del></p>
                                <div class="label-product l_sale">12<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàngt</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                    </div>
                    <!-- Single Product End -->
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img\products\65.jpg" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img\products\64.jpg" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">23</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">58</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds1">59</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">Vision 110-FL</a></h4>
                                <p><span class="price">45.300.000Đ</span><del class="prev-price">51.370.000Đ</del></p>
                                <div class="label-product l_sale">15<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                    </div>
                    <!-- Single Product End -->
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img/products/Fz150i.png" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img/products/Fz150ia.png" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">23</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">58</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds1">59</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">FZ150i 2020</a></h4>
                                <p><span class="price">68.900.000Đ</span><del class="prev-price">68.900.000Đ</del></p>
                                <div class="label-product l_sale">0<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                        <span class="sticker-new">new</span>
                    </div>
                    <!-- Single Product End -->
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img/products/PRS04.AX-NY-3-500x500.png" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img/products/Ao-mua-Givi-PRS04-AXNchinh-hang-768x880.jpg" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">23</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">58</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds1">59</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">Áo mưa Givi PRS04</a></h4>
                                <p><span class="price">1.350.000Đ</span><del class="prev-price">1.550.000Đ</del></p>
                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart">+ Add To Cart</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                    </div>
                    <!-- Single Product End -->
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img/products/aogiap2.jpg" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img/products/aogiap1.jpg" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">23</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">58</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds1">59</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">Áo giáp Komine JK137</a></h4>
                                <p><span class="price">3.550.000Đ</span><del class="prev-price">3.750.000Đ</del></p>
                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart">+ Add To Cart</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                        <span class="sticker-new">new</span>
                    </div>
                    <!-- Single Product End -->
                    <!-- Single Product Start -->
                    <div class="single-product">
                        <!-- Product Image Start -->
                        <div class="pro-img">
                            <a href="product.html">
                                <img class="primary-img" style="height: 200px;" src="img/products/z900.jpg" alt="single-product">
                                <img class="secondary-img" style="height: 200px;" src="img/products/z900.jpg" alt="single-product">
                            </a>
                            <div id="clockdiv" class="countdown">
                                <div>
                                  <span class="days">14</span>
                                  <div class="smalltext">Days</div>
                                </div>
                                <div>
                                  <span class="hours">23</span>
                                  <div class="smalltext">Hours</div>
                                </div>
                                <div>
                                  <span class="minutes">58</span>
                                  <div class="smalltext">Minutes</div>
                                </div>
                                <div>
                                  <span class="seconds1">59</span>
                                  <div class="smalltext">Seconds</div>
                                </div>
                            </div>
                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                        </div>
                        <!-- Product Image End -->
                        <!-- Product Content Start -->
                        <div class="pro-content">
                            <div class="pro-info">
                                <h4><a href="product.html">Kawasaki Z900</a></h4>
                                <p><span class="price">280.000.000Đ</span><del class="prev-price">288.000.000Đ</del></p>
                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                            </div>
                            <div class="pro-actions">
                                <div class="actions-primary">
                                    <a href="cart.html" title="Add to Cart">+ Add To Cart</a>
                                </div>
                                <div class="actions-secondary">
                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- Product Content End -->
                        <span class="sticker-new">new</span>
                    </div>
                    <!-- Single Product End -->
                </div>
                <!-- Hot Deal Product Active End -->

            </div>
            <!-- Container End -->
        </div>
        <!-- Hot Deal Products End Here -->
        <!-- Hot Deal Products End Here -->

        
        <!-- Arrivals Products Area Start Here -->
        <div class="arrivals-product pb-85 pb-sm-45">
            <div class="container">
                <div class="main-product-tab-area">
                    <div class="tab-menu mb-25">
                        <div class="section-ttitle">
                            <h2>New Arrivals</h2>
                       </div>
                        <!-- Nav tabs -->
                        <ul class="nav tabs-area" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#fshion">Xe Số</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#beauty">Xe Tay Ga</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#electronics">Moto 150cc</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#kids">Moto trên 150cc</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#dochoixe">Đồ chơi xe</a>
                            </li>
                        </ul>                       

                    </div> 

                    <!-- Tab Contetn Start -->
                    <div class="tab-content">
                        <div id="fshion" class="tab-pane fade show active">
                            <!-- Arrivals Product Activation Start Here -->
                            <div class="electronics-pro-active owl-carousel">
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/46.jpg" alt="single-product">
                                                <img class="secondary-img" src="img/products/47.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Winner-X Năng Động</a></h4>
                                                <p><span class="price">35.000.000Đ</span><del class="prev-price">42.000.000Đ</del></p>
                                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/60.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/61.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Way RSX 2020 </a></h4>
                                                <p><span class="price">21.600.000Đ</span><del class="prev-price">23.000.000Đ</del></p>
                                                <div class="label-product l_sale">25<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> +Thêm Vào Giỏ Hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products/Honda-Wave-Alpha.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img\products/Honda-Wave-Alpha.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Honda Wave Alpha</a></h4>
                                                <p><span class="price">18.200.000Đ</span><del class="prev-price">19.200.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Suzuki-Viva-115_Fi.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Suzuki-Viva-115_Fi.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Suzuki Viva 115 Fi</a></h4>
                                                <p><span class="price">18.999.000Đ</span><del class="prev-price">19.999.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Yamaha-Jupiter-Fi.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Yamaha-Jupiter-Fi.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Yamaha Jupiter Fi</a></h4>
                                                <p><span class="price">27.499.000Đ</span><del class="prev-price">29.499.000Đ</del></p>
                                                <div class="label-product l_sale">12<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Yamaha-Sirius.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Yamaha-Sirius.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Yamaha Sirius</a></h4>
                                                <p><span class="price">20.999.000Đ</span><del class="prev-price">22.999.000Đ</del></p>
                                                <div class="label-product l_sale">14<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Honda-Future-125_Fi.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Honda-Future-125_Fi.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Honda Future 125 Fi</a></h4>
                                                <p><span class="price">29.900.000Đ</span><del class="prev-price">30.900.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                            </div>
                            <!-- Arrivals Product Activation End Here -->
                        </div>
                        <!-- #fshion End Here -->
                        <div id="kids" class="tab-pane fade">
                            <!-- Arrivals Product Activation Start Here -->
                            <div class="electronics-pro-active owl-carousel">
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/CBR1000RRa.png" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/CBR1000RR.png" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">CBR1000RR-R Fireblade SP</a></h4>
                                                <p><span class="price">1.049.000.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/yamahar1jpg.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/yamhar1.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">YAMAHA R1 2020</a></h4>
                                                <p><span class="price">729.000.000Đ</span></p>
                                                <div class="label-product l_sale">25<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/growing.png" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/goldwinga.png" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Goldwing</a></h4>
                                                <p><span class="price">1.200.000.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/kawasakiz650.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/kawasakiz650.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">KAWASAKI Z650 SE ABS 2021</a></h4>
                                                <p><span class="price">190.000.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/bmws1000rr.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/bmws1000rr.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">BMW S1000RR M Performance</a></h4>
                                                <p><span class="price">1.099.000.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Superbike1299PanigaleS.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Superbike1299PanigaleSa.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Superbike 1299 Panigale S</a></h4>
                                                <p><span class="price">1.235.000.000</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                            </div>
                            <!-- Arrivals Product Activation End Here -->
                        </div>
                        <!-- #fshion End Here -->
                        <div id="beauty" class="tab-pane fade">
                            <!-- Arrivals Product Activation Start Here -->
                            <div class="electronics-pro-active owl-carousel">
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products\48.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img\products\49.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">SHVN 2020 Mẫu Mới </a></h4>
                                                <p><span class="price">57.000.000Đ</span><del class="prev-price">65.000.000Đ</del></p>
                                                <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Thêm vào giỏ hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                     <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products\53.png" alt="single-product"> 
                                                 <img class="secondary-img" style="width: 400; height: 300px;" src="img\products\52.jpg" alt="single-product"> 
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">SH300I Bản Hot</a></h4>
                                                <p><span class="price">215.000.000Đ</span><del class="prev-price">297.000.000Đ</del></p>
                                                <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> +Thêm Vào Giỏ Hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products\67.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img\products\68.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">WAY-S110</a></h4>
                                                <p><span class="price">11.230.000Đ</span><del class="prev-price">12.444.000Đ</del></p>
                                                <div class="label-product l_sale">30<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                     <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products\67.jpg" alt="single-product">
                                                <img class="secondary-img"  style="width: 400; height: 300px;" src="img\products\68.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Lead -125 </a></h4>
                                                <p><span class="price">65.000.000Đ</span><del class="prev-price">73.200.000Đ</del></p>
                                                <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img\products\64.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img\products\65.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Vision 110-FL</a></h4>
                                                <p><span class="price">45.300.000Đ</span><del class="prev-price">51.370.000Đ</del></p>
                                                <div class="label-product l_sale">15<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/vespaSprintS.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/vespaSprintS.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Xe Máy Vespa SPRINT S 125 - Xám</a></h4>
                                                <p><span class="price">75.500.000Đ</span><del class="prev-price">77.500.000Đ</del></p>
                                                <div class="label-product l_sale">2<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/VespaPrimaveraSb.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/VespaPrimaveraSa.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Vespa Primavera S Phiên Bản Đặc Biệt</a></h4>
                                                <p><span class="price">74.500.000Đ</span><del class="prev-price">76.500.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/VespaSprint125ABSLEDa.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/VespaSprint125ABSLEDb.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Vespa Sprint 125 ABS LED E3</a></h4>
                                                <p><span class="price">73.500.000Đ</span><del class="prev-price">77.500.000Đ</del></p>
                                                <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                            </div>
                            <!-- Arrivals Product Activation End Here -->
                        </div>
                        <!-- #beauty End Here -->
                        <div id="electronics" class="tab-pane fade">
                            <!-- Arrivals Product Activation Start Here -->
                            <div class="electronics-pro-active owl-carousel">
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/CB150R.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/CB150R.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">CB150R Exmotion</a></h4>
                                                <p><span class="price">100.000.000Đ</span><del class="prev-price">105.000.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/R15V3.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/R15V3a.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">R15 V3 2020</a></h4>
                                                <p><span class="price">85.000.000Đ</span><del class="prev-price">87.000.000Đ</del></p>
                                                <div class="label-product l_sale">3<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/CBR150.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/CBR150b.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">CBR150 2020</a></h4>
                                                <p><span class="price">82.000.000VNĐ</span><del class="prev-price">90.166.000Đ</del></p>
                                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/GSX150a.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/GSX150.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">GSX S150</a></h4>
                                                <p><span class="price">72.400.000Đ</span><del class="prev-price">76.400.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/Fz150i.png" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/Fz150ia.png" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">FZ150i 2020</a></h4>
                                                <p><span class="price">68.900.000Đ</span><del class="prev-price">68.900.000Đ</del></p>
                                                <div class="label-product l_sale">0<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/MT-15-Black-004.png" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/MT-15-GP-004.png" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">MT - 15</a></h4>
                                                <p><span class="price">65.000.000Đ</span><del class="prev-price">69.000.000Đ</del></p>
                                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                            </div>
                            <!-- Arrivals Product Activation End Here -->
                        </div>
                        <!-- #electronics End Here -->
                        <!-- #beauty End Here -->
                        <div id="dochoixe" class="tab-pane fade">
                            <!-- Arrivals Product Activation Start Here -->
                            <div class="electronics-pro-active owl-carousel">
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/smartkey1.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/smartkey1.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">abc</a></h4>
                                                <p><span class="price">2.800.000Đ</span><del class="prev-price">2.900.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/chongtromfox.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/chongtromfox.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Chống trộm FOX V2</a></h4>
                                                <p><span class="price">1.750.000Đ</span><del class="prev-price">1.950.000Đ</del></p>
                                                <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/gang1.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/gang1.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Găng LS2 Rust Leather brow</a></h4>
                                                <p><span class="price">1.200.000Đ</span></p>
                                                <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/fullface1.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/fullface1.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Fullface Icon Airflite Croslink</a></h4>
                                                <p><span class="price">7.800.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                                <!-- Double Product Start -->
                                <div class="double-product">
                                    <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/thung-givi-e250n2-wildcat-6-600x600.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/thung-givi-e250n2-wildcat-6-600x600.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Thùng GIVI E250N Wildcat - Thùng sau GIVI</a></h4>
                                                <p><span class="price">940.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                     <!-- Single Product Start -->
                                    <div class="single-product">
                                        <!-- Product Image Start -->
                                        <div class="pro-img">
                                            <a href="product.html">
                                                <img class="primary-img" style="width: 400; height: 300px;" src="img/products/nuoc-rua-xe-sonax-chinh-hang-1-120x120.jpg" alt="single-product">
                                                <img class="secondary-img" style="width: 400; height: 300px;" src="img/products/nuoc-rua-xe-sonax-chinh-hang-1-120x120.jpg" alt="single-product">
                                            </a>
                                            <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                        </div>
                                        <!-- Product Image End -->
                                        <!-- Product Content Start -->
                                        <div class="pro-content">
                                            <div class="pro-info">
                                                <h4><a href="product.html">Nước rủa xe Sonax</a></h4>
                                                <p><span class="price">150.000Đ</span></p>
                                            </div>
                                            <div class="pro-actions">
                                                <div class="actions-primary">
                                                    <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                                </div>
                                                <div class="actions-secondary">
                                                    <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                                    <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Product Content End -->
                                        <span class="sticker-new">new</span>
                                    </div>
                                    <!-- Single Product End -->
                                </div>
                                <!-- Double Product End -->
                            </div>
                            <!-- Arrivals Product Activation End Here -->
                        </div>
                        <!-- #electronics End Here -->
                    </div>
                    <!-- Tab Content End -->
                </div>
                <!-- main-product-tab-area-->
            </div>
            <!-- Container End -->
        </div>
        <!-- Like Products Area Start Here -->
        <div class="like-product ptb-95 off-white-bg pt-sm-50 pb-sm-55 ">
            <div class="container">
                <div class="like-product-area"> 
                    <h2 style="font-family: Arial, Helvetica, sans-serif; font-weight: bold;">Có thể bạn thích</h2>
                    <!-- Arrivals Product Activation Start Here -->
                    <div class="like-pro-active owl-carousel">
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\93.jpg" alt="single-product">
                                        <img class="secondary-img"  style="height: 195px;" src="img\products\94.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Xe Ga 50cc Elite SYM Đen Mờ/Đỏ Mận </a></h4>
                                        <p><span class="price">22.800.000Đ</span><del class="prev-price">23.900.000Đ</del></p>
                                        <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/R15V3.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/R15V3a.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Country Squire Florist</a></h4>
                                        <p><span class="price">85.000.000Đ</span><del class="prev-price">87.000.000Đ</del></p>
                                        <div class="label-product l_sale">3<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\73.jpg" alt="single-product">
                                         <img class="secondary-img" style="height: 195px;" src="img\products\74.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Xe Ga 50cc Vespa Dibao Pansy X 2020</a></h4>
                                        <p><span class="price">15.000.000Đ</span><del class="prev-price">17.400.000Đ</del></p>
                                        <div class="label-product l_sale">10<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm vào giỏ hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                             <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\135.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img\products\136.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Ắc Qui</a></h4>
                                        <p><span class="price">1.123.000Đ</span><del class="prev-price">1.244.000Đ</del></p>
                                        <div class="label-product l_sale">30<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->                        
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\169.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img\products\170.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Bao tay RCB chính hãng màu đen có tem
                                        </a></h4>
                                        <p><span class="price">257.000Đ</span><del class="prev-price">330.000Đ</del></p>
                                        <div class="label-product l_sale">20<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm vào giỏ hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                             <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\62.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img\products\63.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">WAY-S110</a></h4>
                                        <p><span class="price">11.230.000Đ</span><del class="prev-price">12.444.000Đ</del></p>
                                        <div class="label-product l_sale">30<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img\products\155.jpg" alt="single-product">
                                        <img class="secondary-img"  style="height: 195px;"src="img\products\156.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Kính gù tròn Racing Power</a></h4>
                                        <p><span class="price">1.250.000Đ</span> <del class="prev-price">1.370.000Đ</del></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/MT-15-Black-004.png" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/MT-15-GP-004.png" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">MT - 15</a></h4>
                                        <p><span class="price">65.000.000Đ</span><del class="prev-price">69.000.000Đ</del></p>
                                        <div class="label-product l_sale">5<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img"  style="height: 195px;" src="img\products\149.jpg" alt="single-product">
                                        <img class="secondary-img"  style="height: 195px;" src="img\products\150.jpg" alt="single-product">
                                    </a>
                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Đĩa KingSpeed 295mm  Sonic</a></h4>
                                        <p><span class="price">755.000Đ</span><del class="prev-price">776.000Đ</del></p>
                                        <div class="label-product l_sale">12<span class="symbol-percent">%</span></div>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                             <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/nuoc-rua-xe-sonax-chinh-hang-1-120x120.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/nuoc-rua-xe-sonax-chinh-hang-1-120x120.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Nước rủa xe Sonax</a></h4>
                                        <p><span class="price">150.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/f900xr.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/f900xra.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">F 900XR</a></h4>
                                        <p><span class="price">549.000.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/s1000xr2020.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/s1000xr2020a.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">S1000XR 2020</a></h4>
                                        <p><span class="price">579.000.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/vstorm1000.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/vstorm1000.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">V-Storm 1000</a></h4>
                                        <p><span class="price">419.000.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/vstorm1050abs.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/vstorm1050abs.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">V-Storm 1050ABS</a></h4>
                                        <p><span class="price">419.000.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->
                        <!-- Double Product Start -->
                        <div class="double-product">
                            <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/diavel1260a.png" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/diavel1260.png" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Diavel 1060</a></h4>
                                        <p><span class="price">799.000.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                            </div>
                            <!-- Single Product End -->
                             <!-- Single Product Start -->
                            <div class="single-product">
                                <!-- Product Image Start -->
                                <div class="pro-img">
                                    <a href="product.html">
                                        <img class="primary-img" style="height: 195px;" src="img/products/ducatisrambler1100.jpg" alt="single-product">
                                        <img class="secondary-img" style="height: 195px;" src="img/products/ducatisrambler1100a.jpg" alt="single-product">
                                    </a>
                                    <!-- <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a> -->
                                </div>
                                <!-- Product Image End -->
                                <!-- Product Content Start -->
                                <div class="pro-content">
                                    <div class="pro-info">
                                        <h4><a href="product.html">Ducati Scrambler 1100</a></h4>
                                        <p><span class="price">447.900.000Đ</span></p>
                                    </div>
                                    <div class="pro-actions">
                                        <div class="actions-primary">
                                            <a href="cart.html" title="Add to Cart"> + Add To Cart</a>
                                        </div>
                                        <div class="actions-secondary">
                                            <a href="compare.html" title="Compare"><i class="lnr lnr-sync"></i> <span>Add To Compare</span></a>
                                            <a href="wishlist.html" title="WishList"><i class="lnr lnr-heart"></i> <span>Add to WishList</span></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Product Content End -->
                                <span class="sticker-new">new</span>
                            </div>
                            <!-- Single Product End -->
                        </div>
                        <!-- Double Product End -->                        
                    </div>
                    <!-- Arrivals Product Activation End Here -->
                </div>
                <!-- main-product-tab-area-->
            </div>
            <!-- Container End -->
        </div>
        <!-- Lile Products Area End Here -->
        <!-- Brand Banner Area Start Here -->
        <div class="main-brand-banner pt-95 pb-100 pt-sm-55 pb-sm-60">
            <div class="container">
                    <h2 style="font-weight: bold; font-family: Arial, Helvetica, sans-serif;">Thương hiệu</h2>
                <div class="row no-gutters">
                    <div class="col-lg-3">
                        <div class="col-img">
                            <img src="img/logohangxe/exciter.jpg"  style="height: 250px;" alt="">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <!-- Brand Banner Start -->
                        <div class="brand-banner owl-carousel">
                            <div class="single-brand">
                                <a href="#"><img class="img" src="img/logohangxe/ducati1-525x420.png" style="width: 150px; height: 100px;" alt="brand-image"></a>
                                <a href="#"><img src="img/logohangxe/honda1-696x418.jpg" style="width: 150px; height: 100px;" alt="brand-image"></a>
                            </div>
                            <div class="single-brand">
                                <a href="#"><img class="img" src="img/logohangxe/logo-6.png" style="width: 150px; height: 100px;" alt="brand-image"></a>
                                <a href="#"><img src="img/logohangxe/suzuki1-696x392.jpg" style="width: 150px; height: 100px;" alt="brand-image"></a>
                            </div>
                            <div class="single-brand">
                                <a href="#"><img src="img/logohangxe/yamaha1-560x420.jpg" style="width: 150px; height: 100px;" alt="brand-image"></a>
                                <a href="#"><img src="img/logohangxe/xe-may-piaggo-logo-thumb.png" style="width: 150px; height: 100px;" alt="brand-image"></a>
                            </div>
                            <div class="single-brand">
                                <a href="#"><img src="img/logohangxe/sym1-696x286.png" style="width: 150px; height: 100px;" alt="brand-image"></a>
                                <a href="#"><img src="img/logohangxe/kawasaki1-696x392.jpg" style="width: 150px; height: 100px;" alt="brand-image"></a>
                            </div>
                        </div>
                        <!-- Brand Banner End -->                        

                    </div>
                    <div class="col-lg-3">
                        <div class="col-img">
                            <img src="img/logohangxe/7503-grey.jpg" style="height: 250px;" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Brand Banner Area End Here -->
        <div class="big-banner pb-100 pb-sm-60">
            <div class="container big-banner-box">
                <div class="col-img">
                    <a href="#" style="width: 580; height: 189;">
                    <img src="img/banner/Banner-Yamaha-HonDa-VinFast-1--986-x-450-px-(Final).png" alt="">
                    </a>
                </div>
                <div class="col-img">
                    <a href="#" style="width: 580; height: 189;">
                    <img src="img/banner/images.jpg" alt="">
                    </a>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Support Area Start Here -->
        <div class="support-area bdr-top">
            <div class="container">
                <div class="d-flex flex-wrap text-center">
                    <div class="single-support">
                        <div class="support-icon">
                            <i class="lnr lnr-gift"></i>
                        </div>
                        <div class="support-desc">
                            <h6>Giá Trị Cao</h6>
                        </div>
                    </div>
                    <div class="single-support">
                        <div class="support-icon">
                            <i class="lnr lnr-rocket"></i>
                        </div>
                        <div class="support-desc">
                            <h6>Giao Hàng Toàn Cầu</h6>
                        </div>
                    </div>
                    <div class="single-support">
                        <div class="support-icon">
                           <i class="lnr lnr-lock"></i>
                        </div>
                        <div class="support-desc">
                            <h6>Thanh Toán An Toàn</h6>
                        </div>
                    </div>
                    <div class="single-support">
                        <div class="support-icon">
                           <i class="lnr lnr-enter-down"></i>
                        </div>
                        <div class="support-desc">
                            <h6>Tự Tin Mua Sắm</h6>
                        </div>
                    </div>
                    <div class="single-support">
                        <div class="support-icon">
                           <i class="lnr lnr-users"></i>
                        </div>
                        <div class="support-desc">
                            <h6>Hỗ Trợ 24/7</h6>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Support Area End Here -->
        <!-- Footer Area Start Here -->
        <footer class="off-white-bg2 pt-95 bdr-top pt-sm-55">
            <!-- Footer Top Start -->
            <div class="footer-top">
                <div class="container"> 
                    <div class="row">
                        <!-- Single Footer Start -->
                        <div class="col-lg-2 col-md-4 col-sm-6">
                            <div class="single-footer mb-sm-40">
                                <h3 class="footer-title">Thông tin</h3>
                                <div class="footer-content">
                                    <ul class="footer-list">
                                        <li><a href="about.html">Giới thiệu</a></li>
                                        <li><a href="#">Vận chuyển</a></li>
                                        <li><a href="chinhsachbaomat.html">Chính sách bảo mật</a></li>
                                        <li><a href="dieukhoanvadieukien.html">Điều khoản và điều kiện</a></li>
                                        <li><a href="login.html">Mạo danh</a></li>
                                        <li><a href="login.html"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Footer Start -->
                        <!-- Single Footer Start -->
                        <div class="col-lg-2 col-md-4 col-sm-6">
                            <div class="single-footer mb-sm-40">
                                <h3 class="footer-title">Dịch vụ khách hàng</h3>
                                <div class="footer-content">
                                    <ul class="footer-list">
                                        <li><a href="contact.html">Liên hệ</a></li>
                                        <li><a href="#">Returns</a></li>
                                        <li><a href="#">Lịch sử đặt hàng</a></li>
                                        <li><a href="wishlist.html">Địa điểm</a></li>
                                        <li><a href="#">Chứng chỉ</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Footer Start -->
                        <!-- Single Footer Start -->
                        <div class="col-lg-2 col-md-4 col-sm-6">
                            <div class="single-footer mb-sm-40">
                                <h3 class="footer-title">Khác</h3>
                                <div class="footer-content">
                                    <ul class="footer-list">
                                        <li><a href="#">Tin tức</a></li>
                                        <li><a href="#">Thương hiệu</a></li>
                                        <li><a href="#">Phiếu quà tặng</a></li>
                                        <li><a href="#">Chi nhánh</a></li>
                                        <li><a href="#">Đặc biệt</a></li>  
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Footer Start -->
                        <!-- Single Footer Start -->
                        <div class="col-lg-2 col-md-4 col-sm-6">
                            <div class="single-footer mb-sm-40">
                                <h3 class="footer-title">Tài khoản</h3>
                                <div class="footer-content">
                                    <ul class="footer-list">
                                        <li><a href="account.html">Thông tin tài khoản</a></li>
                                        <li><a href="#">Lịch sử mua hàng</a></li>
                                        <li><a href="#">Phiếu giảm giá</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Footer Start -->
                        <!-- Single Footer Start -->
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="single-footer mb-sm-40">
                                <h3 class="footer-title">My Account</h3>
                                <div class="footer-content">
                                    <ul class="footer-list address-content">
                                        <li><i class="lnr lnr-map-marker"></i> Địa chỉ: Trường Đại học Nông Lâm TP.HCM, Khu phố 6, Phường Linh Trung, Quận Thủ Đức, TP.HCM.</li>
                                        <li><i class="lnr lnr-envelope"></i><a href="#"> mail Us: 18130259@st.hcmuaf.edu.vn </a></li>
                                        <li>
                                            <i class="lnr lnr-phone-handset"></i> Điện thoại: (+84) 974 838 004)
                                        </li>
                                    </ul>
                                    <div class="payment mt-25 bdr-top pt-30">
                                        <a href="#"><img class="img" src="img\payment\1.png" alt="payment-image"></a>
                                    </div>                                   
                                </div>
                            </div>
                        </div>
                        <!-- Single Footer Start -->
                    </div>
                    <!-- Row End -->
                </div>
                <!-- Container End -->
            </div>
            <!-- Footer Top End -->
            <!-- Footer Middle Start -->
            <div class="footer-middle text-center">
                <div class="container">
                    <div class="footer-middle-content pt-20 pb-30">
                            <ul class="social-footer">
                                <li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://plus.google.com/"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><img src="img\icon\social-img1.png" alt="google play"></a></li>
                                <li><a href="#"><img src="img\icon\social-img2.png" alt="app store"></a></li>
                            </ul>
                    </div>
                </div>
                <!-- Container End -->
            </div>
            <!-- Footer Middle End -->
        </footer>
        <!-- Footer Area End Here -->
        <!-- Quick View Content Start -->
        <div class="main-product-thumbnail quick-thumb-content">
            <div class="container">
                <!-- The Modal -->
                <div class="modal fade" id="myModal">
                    <div class="modal-dialog modal-lg modal-dialog-centered">
                        <div class="modal-content">
                            <!-- Modal Header -->
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>
                            <!-- Modal body -->
                            <div class="modal-body">
                                <div class="row">
                                    <!-- Main Thumbnail Image Start -->
                                    <div class="col-lg-5 col-md-6 col-sm-5">
                                        <!-- Thumbnail Large Image start -->
                                        <div class="tab-content">
                                            <div id="thumb1" class="tab-pane fade show active">
                                                <a data-fancybox="images" href="img/products/35.jpg"><img src="img/products/35.jpg" alt="product-view"></a>
                                            </div>
                                            <div id="thumb2" class="tab-pane fade">
                                                <a data-fancybox="images" href="img/products/13.jpg"><img src="img/products/13.jpg" alt="product-view"></a>
                                            </div>
                                            <div id="thumb3" class="tab-pane fade">
                                                <a data-fancybox="images" href="img/products/15.jpg"><img src="img/products/15.jpg" alt="product-view"></a>
                                            </div>
                                            <div id="thumb4" class="tab-pane fade">
                                                <a data-fancybox="images" href="img/products/4.jpg"><img src="img/products/4.jpg" alt="product-view"></a>
                                            </div>
                                            <div id="thumb5" class="tab-pane fade">
                                                <a data-fancybox="images" href="img/products/5.jpg"><img src="img/products/5.jpg" alt="product-view"></a>
                                            </div>
                                        </div>
                                        <!-- Thumbnail Large Image End -->
                                        <!-- Thumbnail Image End -->
                                        <div class="product-thumbnail mt-20">
                                            <div class="thumb-menu owl-carousel nav tabs-area" role="tablist">
                                                <a class="active" data-toggle="tab" href="#thumb1"><img src="img/products/35.jpg" alt="product-thumbnail"></a>
                                                <a data-toggle="tab" href="#thumb2"><img src="img/products/13.jpg" alt="product-thumbnail"></a>
                                                <a data-toggle="tab" href="#thumb3"><img src="img/products/15.jpg" alt="product-thumbnail"></a>
                                                <a data-toggle="tab" href="#thumb4"><img src="img/products/4.jpg" alt="product-thumbnail"></a>
                                                <a data-toggle="tab" href="#thumb5"><img src="img/products/5.jpg" alt="product-thumbnail"></a>
                                            </div>
                                        </div>
                                        <!-- Thumbnail image end -->
                                    </div>
                                    <!-- Main Thumbnail Image End -->
                                    <!-- Thumbnail Description Start -->
                                    <div class="col-lg-7 col-md-6 col-sm-7">
                                        <div class="thubnail-desc fix mt-sm-40">
                                            <h3 class="product-header">Printed Summer Dress</h3>
                                            <div class="pro-price mtb-30">
                                                <p class="d-flex align-items-center"><span class="prev-price">16.51</span><span class="price">$15.19</span><span class="saving-price">save 8%</span></p>
                                            </div>
                                            <p class="mb-20 pro-desc-details">Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>
                                            <div class="product-size mb-20 clearfix">
                                                <label>Size</label>
                                                <select class="">
                                                    <option>S</option>
                                                    <option>M</option>
                                                    <option>L</option>
                                                </select>
                                            </div>
                                            <div class="color mb-20">
                                                <label>color</label>
                                                <ul class="color-list">
                                                    <li>
                                                        <a class="orange active" href="#"></a>
                                                    </li>
                                                    <li>
                                                        <a class="paste" href="#"></a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="box-quantity d-flex">
                                                <form action="#">
                                                    <input class="quantity mr-40" type="number" min="1" value="1">
                                                </form>
                                                <a class="add-cart" href="cart.html">add to cart</a>
                                            </div>
                                            <div class="pro-ref mt-15">
                                                <p><span class="in-stock"><i class="ion-checkmark-round"></i> IN STOCK</span></p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Thumbnail Description End -->
                                </div>
                            </div>
                            <!-- Modal footer -->
                            <div class="custom-footer">
                                <div class="socila-sharing">
                                    <ul class="d-flex">
                                        <li>share</li>
                                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus-official" aria-hidden="true"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Quick View Content End -->
    </div>
    <!-- Main Wrapper End Here -->

    <!-- jquery 3.2.1 -->
    <script src="js\vendor\jquery-3.2.1.min.js"></script>
    <!-- Countdown js -->
    <script src="js\jquery.countdown.min.js"></script>
    <!-- Mobile menu js -->
    <script src="js\jquery.meanmenu.min.js"></script>
    <!-- ScrollUp js -->
    <script src="js\jquery.scrollUp.js"></script>
    <!-- Nivo slider js -->
    <script src="js\jquery.nivo.slider.js"></script>
    <!-- Fancybox js -->
    <script src="js\jquery.fancybox.min.js"></script>
    <!-- Jquery nice select js -->
    <script src="js\jquery.nice-select.min.js"></script>
    <!-- Jquery ui price slider js -->
    <script src="js\jquery-ui.min.js"></script>
    <!-- Owl carousel -->
    <script src="js\owl.carousel.min.js"></script>
    <!-- Bootstrap popper js -->
    <script src="js\popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js\bootstrap.min.js"></script>
    <!-- Plugin js -->
    <script src="js\plugins.js"></script>
    <!-- Main activaion js -->
    <script src="js\main.js"></script>
</body>

</html>