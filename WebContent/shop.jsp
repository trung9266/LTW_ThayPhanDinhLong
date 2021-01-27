<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.ArrayList"%>
<%@page import="javacore.ListSanPham"%>
<%@page import="javacore.Sanpham"%>
<%@page import="JDBC.SQL"%>


<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Shop || TrueSmart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <!-- Favicons -->
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- Fontawesome css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\font-awesome.min.css">
    <!-- Ionicons css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\ionicons.min.css">
    <!-- linearicons css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\linearicons.css">
    <!-- Nice select css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\nice-select.css">
    <!-- Jquery fancybox css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\jquery.fancybox.css">
    <!-- Jquery ui price slider css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\jquery-ui.min.css">
    <!-- Meanmenu css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\meanmenu.min.css">
    <!-- Nivo slider css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\nivo-slider.css">
    <!-- Owl carousel css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\owl.carousel.min.css">
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\bootstrap.min.css">
    <!-- Custom css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\default.css">
    <!-- Main css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="http://localhost:8080/DoAnGiuaKiWeb/css\responsive.css">

    <!-- Modernizer js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\vendor\modernizr-3.5.0.min.js"></script>
  
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
                <img src="img/banner/banner3.jpg" alt="">
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
                                    <li><a href="#"><img src="img/header/1.jpg" alt="language-selector">English</a></li>
                                    <li><a href="#"><img src="img/header/vn.png" alt="language-selector" style="width: 17px; height: auto;">Tiếng Việt</a></li>
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
                            <li><a href="#">Tài Khoản<i class="lnr lnr-chevron-down"></i></a>
                                <!-- Dropdown Start -->
                                <ul class="ht-dropdown">
                                    <li><a href="login.html">Đăng Nhập</a></li>
                                    <li><a href="register.html">Đăng Kí</a></li>
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
                                <form action="shoptimkiem" method="post">
                                    <div class="form-group">
                                        <select class="bootstrap-select" name="poscats">
                                            <option value="0">Tất cả sản phẩm</option>
                                            <option value="2">Xe Máy</option>
                                            <option value="3">Moto</option>
                                            <option value="4">Phụ Kiện</option>
                                            <option value="5">Đồ chơi xe</option>
                                        </select>
                                    </div>
                                    <input type="text" name="search" placeholder="Tìm Kiếm Sản Phẩm">
                                    <button type="submit"><i class="lnr lnr-magnifier"></i></button>
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
                                                       <li>Subtotal <span>57.95</span></li>
                                                       <li>Shipping <span>7.00</span></li>
                                                       <li>Taxes <span>0.00</span></li>
                                                       <li>Total <span>64.95</span></li>
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
                                    <li><a href="shop.html">Sản phẩm</a>
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
                                        <li><a href="index.html">Trang chủ</a>
                                        </li>
                                        <li><a href="shop.html">Sản phẩm</a>
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
                                        <li><a href="shop.html">Suzuki</a></li>
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
                                    <li class=""><a href="shop.html"><span><img src="img/vertical-menu/1.png" alt="menu-icon"></span>Xe Máy<i class="fa fa-angle-right" aria-hidden="true"></i></a>

                                        <ul class="ht-dropdown mega-child">
                                            <li><a href="shop.html"><img src="/img/vertical-menu/Honda-logo.jpg" style="width: 80px; height: auto; margin-right: 22px; font-weight: bold;">Honda</a>
                                            </li>
                                            <li><a href="shop.html"><img src="/img/vertical-menu/yamaha-motor-vector-logo.png" style="width: 80px; height: auto;margin-right: 22px; font-weight: bold;">Yamaha</a>
                                            </li>                                            
                                            <li><a href="shop.html"><img src="/img/vertical-menu/sym-logo.png" style="width: 60px; height: auto; margin-right: 34px; font-weight: bold;">&nbsp SYM</a></li>
                                            <li style="margin-top:15px"><a href="shop.html"><img src="/img/vertical-menu/suzuki-logo.png" style="width: 100px; height: auto; font-weight: bold;">Suzuki</a></li>
                                        </ul>
                                        <!-- category submenu end-->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img/vertical-menu/3.png" alt="menu-icon"></span>Mô tô<i class="fa fa-angle-right" aria-hidden="true"></i></a>
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
                                    <li><a href="shop.html"><span><img src="img/vertical-menu/6.png" alt="menu-icon"></span>Phụ kiện<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </li>
                                    
                                    <li><a href="shop.html"><span><img src="img/vertical-menu/4.png" alt="menu-icon"></span>Đồ chơi xe<i class="fa fa-angle-right" aria-hidden="true"></i>
                                    </a>
                                        
                                    </li>
                                    
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- Vertical Menu End Here -->
                </div>
                <!-- Row End -->
            </div>
            <!-- Container End -->           
        </div>
        <!-- Categorie Menu & Slider Area End Here -->
        
        <!-- Shop Page Start -->
        <div class="main-shop-page pt-100 pb-100 ptb-sm-60">
            <div class="container">
                <!-- Row End -->
                <div class="row">
                    <!-- Sidebar Shopping Option Start -->
                    <div class="col-lg-3 order-2 order-lg-1">
                        <div class="sidebar">
                            <!-- Sidebar Electronics Categorie Start -->
                            <div class="electronics mb-40">
                                <h3 class="sidebar-title">Tổng Quan</h3>
                                <div id="shop-cate-toggle" class="category-menu sidebar-menu sidbar-style">
                                    <ul>
                                        <li class="has-sub"><a href="#">Xe Máy</a>
                                            <ul class="category-sub">
                                                <li><a href="shop_xehotganday.html">Các Mẫu Hot Gần Đây</a></li>
                                                <li><a href="shop_xemaydien.html">Xe Máy Điện</a></li>
                                                <li><a href="shop_xemaygiare.html">Xe Máy Giá Rẻ</a></li>
                                                <!-- <li><a href="shop.html">Các Loại Mẫu Mới Sắp Ra Mắt</a></li> -->
                                            </ul>
                                            <!-- category submenu end-->
                                        </li>
                                        <li class="has-sub"><a href="#">Phụ Kiện</a>
                                            <ul class="category-sub">
                                                <li><a href="shop_phukiencoban.html">Phụ Kiện Cơ Bản Cho Xe</a></li>
                                                <!-- <li><a href="shop.html">Phụ Kiện Mới Ra Mắt</a></li> -->
                                                <li><a href="shop_doxe.html">Phụ Kiện Độ Xe</a></li>
                                                <li><a href="shop_phukiengiare.html">Phụ Kiện Đồng Giá Rẻ</a></li>
                                            </ul>
                                            <!-- category submenu end-->
                                        </li>
                                        <li class="has-sub"><a href="#">Dịch Vụ</a>
                                            <ul class="category-sub">
                                                <li><a href="dichvuchovaytragop.html">Cho Vay Trả Góp</a></li>
                                                <li><a href="dichvubaohiem.html">Đăng Kí Bảo Hiểm Xe</a></li>
                                                <li><a href="lambienso.html">Làm Biển Số Theo Tỉnh</a></li>
                                                <li><a href="shop.html"></a></li>
                                            </ul>
                                            <!-- category submenu end-->
                                        </li>
                                        <li class="has-sub"><a href="#">Tin Tức Khuyến Mãi</a>
                                            <ul class="category-sub">
                                                <li><a href="shop.html">Khuyến Mãi Mới Nhất</a></li>
                                                <li><a href="tin_sale.html">Sale 30% Nhân Sự Kiện 20/11</a></li>
                                                <li><a href="blog.html">Giờ Vàng, Mua Xe trả góp Giá 0d</a></li>
                                                <li><a href="shop.html"></a></li>
                                            </ul>
                                            <!-- category submenu end-->
                                        </li>
                                    </ul>
                                </div>
                                <!-- category-menu-end -->
                            </div>
                            <!-- Sidebar Electronics Categorie End -->
                            <!-- Price Filter Options Start -->
                            <div class="search-filter mb-40">
                                <h3 class="sidebar-title">Lọc Theo Giá</h3>
                          <form action="http://localhost:8080/DoAnGiuaKiWeb/ShopSanPham?index=1" method="post" class="">
                           
                                    <div id="slider-range"></div>
                                    <input type="text"  name="amount"id="amount" class="amount-range" readonly="">
                             
                                
                            </div>
                            <!-- Price Filter Options End -->
                            <!-- Sidebar Categorie Start -->
                 
                            <div class="sidebar-categorie mb-40">
                                <h3 class="sidebar-title">Các Thể Loại</h3>
                                <ul class="sidbar-style">
                                    <li class="form-check">
                                        <input class="form-check-input" value="duoi50cc" name="duoi50cc" id="camera" type="checkbox">
                                        <label class="form-check-label" for="camera">Xe dưới 50 CC</label>
                                    </li>
                                    <li class="form-check">
                                        <input class="form-check-input" value="tren125cc" name="tren125cc" id="GamePad" type="checkbox">
                                        <label class="form-check-label" for="GamePad">Xe trên 125 CC</label>
                                    </li>
                                    <li class="form-check">
                                        <input class="form-check-input" value="duoi100cc"  name="duoi100cc" id="Digital" type="checkbox">
                                        <label class="form-check-label" for="Digital">Xe dưới 100 CC</label>
                                    </li>
                                    <!-- <li class="form-check">
                                        <input class="form-check-input" value="#" id="Virtual" type="checkbox">
                                        <label class="form-check-label" for="Virtual"> Virtual Reality (8) </label>
                                    </li> -->
                                </ul>
                            </div>
                            <!-- Sidebar Categorie Start -->
                            <!-- Product Size Start -->
                            <div class="size mb-40">
                                <h3 class="sidebar-title">Hãng Xe</h3>
                                <ul class="size-list sidbar-style">
                                    <li class="form-check">
                                        <input class="form-check-input" value="suzuki" name="suzuki" id="small" type="checkbox">
                                        <label class="form-check-label" for="small">SUZUKI</label>
                                    </li>
                                    <li class="form-check">
                                        <input class="form-check-input" value="yamaha" name="yamaha" id="medium" type="checkbox">
                                        <label class="form-check-label" for="medium">YAMAHA</label>
                                    </li>
                                    <li class="form-check">
                                        <input class="form-check-input" value="honda" name="honda" id="large" type="checkbox">
                                        <label class="form-check-label" for="large">HONDA</label>
                                    </li>
                                     <li class="form-check">
                                        <input class="form-check-input" value="submit" name="submit" id="large" type="submit">
                                        <label class="form-check-label" for="large"></label>
                                    </li>
                                </ul>
                            </div>
                            
                             </form>
                            <!-- Product Size End -->
                            <!-- Product Color Start -->
                            <div class="color mb-40">
                                <h3 class="sidebar-title">Màu Sắc</h3>
                                <ul class="color-option sidbar-style">
                                    <li>
                                        <span class="white"></span>
                                        <a href="#">Trắng Lịch Lãm</a>
                                    </li>
                                    <li>
                                        <span class="orange"></span>
                                        <a href="#">Đen Phong Trần</a>
                                    </li>
                                    <li>
                                        <span class="blue"></span>
                                        <a href="#">Tím Cầu Vồng</a>
                                    </li>
                                    <li>
                                        <span class="yellow"></span>
                                        <a href="#">Xanh Thanh Lịch</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Product Color End -->
                            <!-- Product Top Start -->
                            <div class="top-new mb-40">
                                <h3 class="sidebar-title">Mới Nhất</h3>
                                <div class="side-product-active owl-carousel">
                                    <!-- Side Item Start -->
                                    <div class="side-pro-item">
                                        <!-- Single Product Start -->
                                        <div class="single-product single-product-sidebar">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" src="img/products/67.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/68.jpg" alt="single-product">
                                                </a>
                                                <div class="label-product l_sale">30<span class="symbol-percent">%</span></div>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <h4><a href="product.html">Sản Phẩm 1</a></h4>
                                                <p><span class="price">130.45</span><del class="prev-price">180.50</del></p>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                        <!-- Single Product End -->  
                                        <!-- Single Product Start -->
                                        <div class="single-product single-product-sidebar">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" style="height: 60x;" src="img/products/64.jpg" alt="single-product">
                                                    <img class="secondary-img" style="height: 60px;" src="img/products/65.jpg" alt="single-product">
                                                </a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <h4><a href="product.html">Sản Phẩm 2</a></h4>
                                                <p><span class="price">320.45</span><del class="prev-price">00.50</del></p>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                        <!-- Single Product End --> 
                                        <!-- Single Product Start -->
                                        <div class="single-product single-product-sidebar">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" style="height:57px;" src="img/products/57.jpg" alt="single-product">
                                                    <img class="secondary-img"  style="height:57px;" src="img/products/58.jpg" alt="single-product">
                                                </a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <h4><a href="product.html">Sản Phẩm 3</a></h4>
                                                <p><span class="price">150.45</span><del class="prev-price">200.50</del></p>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                        <!-- Single Product End --> 
                                        <!-- Single Product Start -->
                                        <div class="single-product single-product-sidebar">
                                            <!-- Product Image Start -->
                                            <div class="pro-img">
                                                <a href="product.html">
                                                    <img class="primary-img" style="height: 57px;" src="img/products/65.jpg" alt="single-product">
                                                    <img class="secondary-img" src="img/products/66.jpg" alt="single-product">
                                                </a>
                                            </div>
                                            <!-- Product Image End -->
                                            <!-- Product Content Start -->
                                            <div class="pro-content">
                                                <h4><a href="product.html">Sản phẩm 4</a></h4>
                                                <p><span class="price">320.45</span><del class="prev-price">400.50</del></p>
                                            </div>
                                            <!-- Product Content End -->
                                        </div>
                                        <!-- Single Product End -->                                        
                                    </div>
                                    <!-- Side Item End -->
                                    <!-- Side Item Start -->
                                    
                                    <!-- Side Item End -->
                                    <!-- Side Item Start -->
                                   
                                    <!-- Side Item End -->
                                </div>
                            </div>
                            <!-- Product Top End -->                            
                            <!-- Single Banner Start -->
                            <div class="col-img">
                                <a href="shop.html"><img src="img/products/70.jpg" alt="slider-banner"></a>
                            </div>
                            <!-- Single Banner End -->
                        </div>
                    </div>
                    <!-- Sidebar Shopping Option End -->
                    <!-- Product Categorie List Start -->
                    <div class="col-lg-9 order-1 order-lg-2">
                        <!-- Grid & List View Start -->
                        <div class="grid-list-top border-default universal-padding d-md-flex justify-content-md-between align-items-center mb-30">
                            <div class="grid-list-view  mb-sm-15">
                                <ul class="nav tabs-area d-flex align-items-center">
                                    <li><a class="active" data-toggle="tab" href="#grid-view"><i class="fa fa-th"></i></a></li>
                                    <li><a data-toggle="tab" href="#list-view"><i class="fa fa-list-ul"></i></a></li>
                                </ul>
                            </div>
                            <!-- Toolbar Short Area Start -->
                            <div class="main-toolbar-sorter clearfix">
                                <div class="toolbar-sorter d-flex align-items-center">
                                    <label>Sắp Xếp Theo:</label>
                                    <select class="sorter wide">
                                        <option value="Position">Xe Bán Chạy</option>
                                        <option value="Product Name">Tên Từ A_Z</option>
                                        <option value="Product Name">Tên Từ Z_A</option>
                                        <option value="Price">Giá Từ Thấp Đến Cao</option>
                                        <option value="Price" selected="">Giá Từ Cao Đến Thấp</option>
                                    </select>
                                </div>
                            </div>
                            <!-- Toolbar Short Area End -->
                            <!-- Toolbar Short Area Start -->
                            <div class="main-toolbar-sorter clearfix">
                                <div class="toolbar-sorter d-flex align-items-center">
                                    <label>Hiển Thị:</label>
                                    <select class="sorter wide">
                                        <option value="12">12</option>
                                        <option value="25">25</option>
                                        <option value="50">50</option>
                                        <option value="75">75</option>
                                        <option value="100">100</option>
                                    </select>
                                </div>
                            </div>
                            <!-- Toolbar Short Area End -->
                    
                        </div>
                        <!-- Grid & List View End -->
                        <div class="main-categorie mb-all-40">    <!--Bắt đầu nàm ở đây  -->
                            <!-- Grid & List Main Area End -->or
                            <div class="tab-content fix">
                                <div id="grid-view" class="tab-pane fade show active">
                                <!--Bắt đầu nàm ở đây  -->
                           
                                    <div class="row">
                                        <!-- Single Product Start -->
                              <%
                              ArrayList<Sanpham> arrsanpham =(ArrayList) request.getAttribute("arrListSanPham");
                           
                                 for (int i=0;i<arrsanpham.size();i++){

                              %>   
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-6">
                                                                    
                                            <div class="single-product">

                                                <!-- Product Image Start -->
                                                <div class="pro-img">
                                                    <a href="product.html">
                                                        <img class="primary-img" style="height: 179px;" src=<%=arrsanpham.get(i).getImage1() %> alt="single-product">
                                                        <img class="secondary-img" style="height: 179px;" src=<%=arrsanpham.get(i).getImage2() %> alt="single-product">
                                                    </a>
                                                    <a href="#" class="quick_view" data-toggle="modal" data-target="#myModal" title="Quick View"><i class="lnr lnr-magnifier"></i></a>
                                                </div>
                                                <!-- Product Image End -->
                                                <!-- Product Content Start -->
                                                <div class="pro-content">
                                                    <div class="pro-info">
                                                        <h4><a href="product.html"><%= arrsanpham.get(i).getTen()%></a></h4>
                                                        <p><span class="price"><%= arrsanpham.get(i).getPricegiamgia()%></span><del class="prev-price"><%=arrsanpham.get(i).getPrice() %></del></p>
                                                        <div class="label-product l_sale"> <%= arrsanpham.get(i).mucgiamgia()%> <span class="symbol-percent">%</span></div>
                                                    </div>
                                                    <div class="pro-actions">
                                                        <div class="actions-primary">
                                                            <a href="http://localhost:8080/DoAnGiuaKiWeb/cartServlet?idcart=<%= arrsanpham.get(i).getId()%>" title="Add to Cart"> + Thêm Vào Giỏ Hàng</a>
                                                        </div>
                                                        <div class="actions-secondary">
                                                            <a href="#" title="Compare"><i class="lnr lnr-sync"></i> <span>So Sánh #</span></a>
                                                            <a href="#" title="WishList"><i class="lnr lnr-heart"></i> <span>Thêm vào yêu thích</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                            
                                                <!-- Product Content End -->
                                            </div>
                                            <!--Kết thúc ở đây-->
                                      
                                        </div>
                                        
                                                                                    <%
                                 }
                                             %>
                                        
                                            <!-- Hình như kết thúc ở đay ahay sao ý -->
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                        
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                        
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                      
                                        <!-- Single Product End -->
                                        <!-- Single Product Start -->
                                       
                                </div>
                                <!-- #grid view End -->
                                <div id="list-view" class="tab-pane fade">
                                    <!-- Single Product Start -->
                                    
                                    </div>
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                   
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                   
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                   
                                    <!-- Single Product End -->
                                    <!-- Single Product Start -->
                                    
                                    
                                </div>
                                <!-- #list view End --> 
                               
                                <div class="pro-pagination">
                                    <ul class="blog-pagination">
                                      <!-- #index page làm ở đây--> 
                             
                              <%
                              int pageSp = (int)request.getAttribute("pageSp");
                                  for(int i=1;i <=pageSp;i++){
    
                              %>

                              <li class="active"><a href="http://localhost:8080/DoAnGiuaKiWeb/ShopSanPham?index=<%=i%>"><%=i %></a></li>
                                                   <%
                                 }
                                             %>
                                        
                                    </ul>                                    
                                    <div class="product-pagination">
                                        <span class="grid-item-list">Showing mỗi lần 12 sản phẩm</span>
                                    </div>
                                </div>
                                <!-- Product Pagination Info -->
                            </div>
                            <!-- Grid & List Main Area End -->
                        </div>
                    </div>
                    <!-- product Categorie List End -->
                </div>
                <!-- Row End -->
            </div>
            <!-- Container End -->
        </div>
        <!-- Shop Page End -->
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
                                        <li><a href="#">Thông tin tài khoản</a></li>
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
                                        <a href="#"><img class="img" src="img/payment/1.png" alt="payment-image"></a>
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
                                <li><a href="#"><img src="img/icon/social-img1.png" alt="google play"></a></li>
                                <li><a href="#"><img src="img/icon/social-img2.png" alt="app store"></a></li>
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
                                                <p class="d-flex align-items-center"><span class="prev-price">16.51</span><span class="price">15.19</span><span class="saving-price">save 8%</span></p>
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
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\vendor\jquery-3.2.1.min.js"></script>
    <!-- Countdown js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.countdown.min.js"></script>
    <!-- Mobile menu js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.meanmenu.min.js"></script>
    <!-- ScrollUp js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.scrollUp.js"></script>
    <!-- Nivo slider js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.nivo.slider.js"></script>
    <!-- Fancybox js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.fancybox.min.js"></script>
    <!-- Jquery nice select js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery.nice-select.min.js"></script>
    <!-- Jquery ui price slider js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\jquery-ui.min.js"></script>
    <!-- Owl carousel -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\owl.carousel.min.js"></script>
    <!-- Bootstrap popper js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\bootstrap.min.js"></script>
    <!-- Plugin js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\plugins.js"></script>
    <!-- Main activaion js -->
    <script src="http://localhost:8080/DoAnGiuaKiWeb/js\main.js"></script>
</body>

</html>