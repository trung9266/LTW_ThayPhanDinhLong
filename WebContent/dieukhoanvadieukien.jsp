<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Blog || Truemart Responsive Html5 Ecommerce Template</title>
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
                                <form action="#">
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
        <div class="main-page-banner home-3">
            <div class="container">
                <div class="row">
                    <!-- Vertical Menu Start Here -->
                    <div class="col-xl-3 col-lg-4 d-none d-lg-block">
                        <div class="vertical-menu mb-all-30">
                            <nav>
                                <ul class="vertical-menu-list">
                                    <li class=""><a href="shop.html"><span><img src="img\vertical-menu\1.png" alt="menu-icon"></span>Automotive & Motorcycle<i class="fa fa-angle-right" aria-hidden="true"></i></a>

                                        <ul class="ht-dropdown mega-child">
                                            <li><a href="shop.html">Office chair <i class="fa fa-angle-right"></i></a>
                                                 <!-- category submenu end-->
                                                <ul class="ht-dropdown mega-child">
                                                    <li><a href="shop.html">Bibendum Cursus</a></li>
                                                    <li><a href="shop.html">Dignissim Turpis</a></li>
                                                    <li><a href="shop.html">Dining room</a></li>
                                                    <li><a href="shop.html">Dining room</a></li>
                                                </ul>
                                                <!-- category submenu end-->
                                            </li>
                                            <li><a href="shop.html">Purus Lacus <i class="fa fa-angle-right"></i></a>
                                                 <!-- category submenu end-->
                                                <ul class="ht-dropdown mega-child">
                                                    <li><a href="shop.html">Magna Pellentesq</a></li>
                                                    <li><a href="shop.html">Molestie Tortor</a></li>
                                                    <li><a href="shop.html">Vehicula Element</a></li>
                                                    <li><a href="shop.html">Sagittis Blandit</a></li>
                                                </ul>
                                                <!-- category submenu end-->
                                            </li>                                            
                                            <li><a href="shop.html">Sagittis Eget</a></li>
                                            <li><a href="shop.html">Sagittis Eget</a></li>
                                        </ul>
                                        <!-- category submenu end-->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\3.png" alt="menu-icon"></span>Sports & Outdoors<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu first-megamenu">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Cameras</li>
                                                    <li><a href="shop.html">Cords and Cables</a></li>
                                                    <li><a href="shop.html">gps accessories</a></li>
                                                    <li><a href="shop.html">Microphones</a></li>
                                                    <li><a href="shop.html">Wireless Transmitters</a></li>
                                                </ul>
                                                <ul>
                                                    <li class="menu-tile">GamePad</li>
                                                    <li><a href="shop.html">real game hd</a></li>
                                                    <li><a href="shop.html">fighting game</a></li>
                                                    <li><a href="shop.html">racing pad</a></li>
                                                    <li><a href="shop.html">puzzle pad</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Digital Cameras</li>
                                                    <li><a href="shop.html">Camera one</a></li>
                                                    <li><a href="shop.html">Camera two</a></li>
                                                    <li><a href="shop.html">Camera three</a></li>
                                                    <li><a href="shop.html">Camera four</a></li>
                                                </ul>
                                                <ul>
                                                    <li class="menu-tile">Virtual Reality</li>
                                                    <li><a href="shop.html">Reality one</a></li>
                                                    <li><a href="shop.html">Reality two</a></li>
                                                    <li><a href="shop.html">Reality three</a></li>
                                                    <li><a href="shop.html">Reality four</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Megamenu Image Start -->
                                            <li class="megamenu-img">
                                                <a href="shop.html"><img src="img\vertical-menu\sub-img1.jpg" alt="menu-image"></a>
                                                <a href="shop.html"><img src="img\vertical-menu\sub-img2.jpg" alt="menu-image"></a>
                                                <a href="shop.html"><img src="img\vertical-menu\sub-img3.jpg" alt="menu-image"></a>
                                            </li>
                                            <!-- Single Megamenu Image End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End -->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\6.png" alt="menu-icon"></span>Fashion<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu megamenu-two">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Men’s Fashion</li>
                                                    <li><a href="shop.html">Blazers</a></li>
                                                    <li><a href="shop.html">Boots</a></li>
                                                    <li><a href="shop.html">pants</a></li>
                                                    <li><a href="shop.html">Tops & Tees</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Women’s Fashion</li>
                                                    <li><a href="shop.html">Bags</a></li>
                                                    <li><a href="shop.html">Bottoms</a></li>
                                                    <li><a href="shop.html">Shirts</a></li>
                                                    <li><a href="shop.html">Tailored</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End -->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\7.png" alt="menu-icon"></span>Home & Kitchen<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu megamenu-two">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Large Appliances</li>
                                                    <li><a href="shop.html">Armchairs</a></li>
                                                    <li><a href="shop.html">Bunk Bed</a></li>
                                                    <li><a href="shop.html">Mattress</a></li>
                                                    <li><a href="shop.html">Sideboard</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Small Appliances</li>
                                                    <li><a href="shop.html">Bootees Bags</a></li>
                                                    <li><a href="shop.html">Jackets</a></li>
                                                    <li><a href="shop.html">Shelf</a></li>
                                                    <li><a href="shop.html">Shoes</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End --> 
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\4.png" alt="menu-icon"></span>Phones & Tablets<i class="fa fa-angle-right" aria-hidden="true"></i>
                                    </a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu megamenu-two">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Tablet</li>
                                                    <li><a href="shop.html">tablet one</a></li>
                                                    <li><a href="shop.html">tablet two</a></li>
                                                    <li><a href="shop.html">tablet three</a></li>
                                                    <li><a href="shop.html">tablet four</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Smartphone</li>
                                                    <li><a href="shop.html">phone one</a></li>
                                                    <li><a href="shop.html">phone two</a></li>
                                                    <li><a href="shop.html">phone three</a></li>
                                                    <li><a href="shop.html">phone four</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End -->
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\6.png" alt="menu-icon"></span>TV & Video<i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                        <!-- Vertical Mega-Menu Start -->
                                        <ul class="ht-dropdown megamenu megamenu-two">
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Gaming Desktops</li>
                                                    <li><a href="shop.html">Alpha Desktop</a></li>
                                                    <li><a href="shop.html">rober Desktop</a></li>
                                                    <li><a href="shop.html">Ultra Desktop </a></li>
                                                    <li><a href="shop.html">beta desktop</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                            <!-- Single Column Start -->
                                            <li class="single-megamenu">
                                                <ul>
                                                    <li class="menu-tile">Women’s Fashion</li>
                                                    <li><a href="shop.html">3D-Capable</a></li>
                                                    <li><a href="shop.html">Clearance</a></li>
                                                    <li><a href="shop.html">Free Shipping Eligible</a></li>
                                                    <li><a href="shop.html">On Sale</a></li>
                                                </ul>
                                            </li>
                                            <!-- Single Column End -->
                                        </ul>
                                        <!-- Vertical Mega-Menu End -->
                                    </li>
                                     <li><a href="shop.html"><span><img src="img\vertical-menu\5.png" alt="menu-icon"></span>Beauty</a>
                                    </li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\8.png" alt="menu-icon"></span>Fruits & Veggies</a></li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\9.png" alt="menu-icon"></span>Computer & Laptop</a></li>
                                    <li><a href="shop.html"><span><img src="img\vertical-menu\10.png" alt="menu-icon"></span>Meat & Seafood</a></li>
                                    <!-- More Categoies Start -->
                                    <li id="cate-toggle" class="category-menu v-cat-menu">
                                        <ul>
                                            <li class="has-sub"><a href="#">More Categories</a>
                                                <ul class="category-sub">
                                                    <li><a href="shop.html"><span><img src="img\vertical-menu\11.png" alt="menu-icon"></span>Accessories</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <!-- More Categoies End -->
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
        <!-- Breadcrumb Start -->
        <div class="breadcrumb-area mt-30">
            <div class="container">
                <div class="breadcrumb">
                    <ul class="d-flex align-items-center">
                        <li><a href="index.html">Trang chủ</a></li>
                        <li class="active"><a href="chamsocvabaoduong.html">Chính sách bảo mật</a></li>
                    </ul>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Breadcrumb End -->
        <!-- Blog Page Start Here -->
        <div class="blog ptb-100  ptb-sm-60">
            <div class="container">
                <div class="main-blog">
                    <div class="row" style="display: block;">
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">1. Phạm vi áp dụng và Hướng dẫn sử dụng</h1>
                        <p class="text-p">- Điều khoản và Điều kiện được áp dụng cho khách hàng:</p>
                        <p class="text-p">+ Đặt mua các sản phẩm được bán trên SmileBike.</p>
                        <p class="text-p">+ Có nhu cầu được giao sản phẩm đến các địa điểm phù hợp với Chính sách giao hàng đăng tải trên SmileBike.</p>
                        <p class="text-p">- Khách hàng tại Điều khoản và Điều kiện này bao gồm:</p>
                        <p class="text-p">+ Mọi cá nhân có đầy đủ năng lực hành vi dân sự, độ tuổi từ 15 tuổi trở lên và có tài sản để thực hiện giao dịch mua hàng, hoặc có sự giám sát cả cha mẹ hay người giám hộ hợp pháp.</p>
                        <p class="text-p">+ Mọi tổ chức được thành lập và hoạt động hợp pháp theo quy định của pháp luật Việt Nam.</p>
                        <p class="text-p">- Nghiêm cấm sử dụng bất kỳ nội dung nào của trang web với mục đích thương mại hoặc nhân danh bất kỳ đối tác thứ ba nào nếu không được sự cho phép bằng văn bản của SmileBike.</p>
                        <p class="text-p">- Khi đăng ký tài khoản, Quý khách phải cung cấp thông tin xác thực về bản thân và cập nhật nếu có bất kỳ thay đổi nào, đồng thời có trách nhiệm bảo mật với tài khoản & mật khẩu đăng nhập của mình. Trường hợp tài khoản bị truy cập trái phép, Quý khách phải thông báo ngày cho chúng tôi để xử lý. SmileBike không chịu trách nhiệm nào đối với những thiệt hại hoặc mất mát xảy ra do Quý khách không tuân thủ theo quy định.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">2. Các hình thành hợp đồng</h1>
                        <p class="text-p">- Mọi thông tin về sản phẩm được đăng tải trên SmileBike trong bất cứ trường hợp nào không được hiểu là đề nghị giao kết hợp đồng của SmileBike tới Khách hàng. Quan hệ hợp đồng chỉ hình thành và có hiệu lực từ thời điểm Khách hàng đặt hàng đơn đặt hàng được chấp nhận dưới một trong 02 hình thức sau: thông báo gửi đến email mà Khách hàng cung cấp hoặc tin nhắn từ SmileBike gửi đến số điện thoại của Khách hàng xác nhận đơn đặt hàng đã được xử lý thành công.</p>
                        <p class="text-p">- Khi muốn hủy đơn đặt hàng (nếu có) thì Quý khách phải thực hiện theo quy định tại Chính sách đổi trả đã đăng tải trên SmileBike. Đơn hàng có thể bị hủy một phần hoặc toàn bộ theo xác nhận của Khách hàng với Bộ phận CSKH. SmileBike có quyền hủy Đơn đặt hàng của Khách hàng trong một số trường hợp, được quy định tại Chính sách giao hàng. Khi đó, số tiền Khách hàng đã thanh toán tương ứng với phần giá trị đơn hàng bị hủy sẽ được hoàn trả lại cho Quý khách theo quy định.</p>
                        <p class="text-p">- Để đảm bảo tính công bằng và quyền lợi của Khách hàng là người tiêu dùng cuối cùng, SmileBike có quyền áp dụng các điều kiện hạn chế trong việc triển khai các chương trình khuyến mại: không giới hạn, giới hạn về số lượng sản phẩm tối đa trong mỗi CTKM mà một Khách hàng được mua, giới hạn về mục đích mua sản phẩm (chỉ sử dụng cho tiêu dùng, không được kinh doanh, mua đi bán lại…), hoặc các giới hạn khác (nếu có) được quy định chi tiết trong từng CTKM. Các điều kiện hạn chế này sau đây được gọi là Chính sách khuyến mại.</p>
                        <p class="text-p">Vì vậy, SmileBike có quyền không xác nhận, từ chối, hủy hoặc thu hồi lại các sản phẩm đã giao của các Đơn đặt hàng vi phạm bất kỳ nội dung nào trong Chính sách khuyến mại.</p>
                        <p class="text-p">- SmileBike có quyền không xác nhận, từ chối hoặc hủy, thu hồi các sản phẩm đã giao của các Đơn đặt hàng của Khách hàng trong một số trường hợp khác theo quyết định của SmileBike mà không cần thông báo đến Khách hàng.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">3. Đặt hàng và xác nhận đơn hàng</h1>
                        <p class="text-p">- Để đơn đặt hàng được xác nhận nhanh chóng, Quý khách vui lòng cung cấp đầy đủ và chính xác các thông tin liên quan đến việc giao nhận hàng, hoặc các điều khoản và điều kiện của chương trình khuyến mãi (nếu có) mà Quý khách tham gia.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">4. Giá trị đơn hàng và hình thức thanh toán</h1>
                        <p class="text-p">- Giá cả của sản phẩm trên SmileBike có thể đã bao gồm hoặc chưa bao gồm thuế giá trị gia tăng. Trong mọi trường hợp, giá của sản phẩm không bao gồm chi phí vận chuyển. Chi phí vận chuyển được quy định tại Chính sách giao hàng đăng tải trên website.</p>
                        <p class="text-p">- Khách hàng thanh toán giá trị của Đơn đặt hàng theo quy định tại Chính sách thanh toán. Khi nhấn (click) vào nút ‘Thanh toán” để tiền hành thánh toán Đơn đặt hàng có nghĩa là Khách hàng xác nhận đã rà soát kỹ các thông tin của đơn hàng và đồng ý với Điều khoản và điều kiện được áp dụng cho giao dịch mua hàng đó.</p>
                        <p class="text-p">- SmileBike cung cấp các hình thức thanh toán linh hoạt để khách hàng tùy chọn: Thanh toán tiền mặt sau khi nhận hàng, Thẻ thanh toán nội địa ATM, Thẻ thanh toán quốc tế hoặc chuyển khoản trực tiếp vào 1 trong các tài khoản ngân hàng của Nam Á.</p>
                        <p class="text-p">- Tuy nhiên, để đảm bảo tính an toàn cho Quý khách trong quá trình thanh toán, những đơn hàng có giá trị trên 20 triệu đồng, SmileBike chỉ chấp nhận hình thức thanh toán trước bằng cách: Chuyển khoản hoặc Thanh toán Online qua cổng thanh toán được tích hợp sẵn trên website SmileBike.</p>
                        <p class="text-p">- Để đảm bảo an toàn thanh toán, Khách hàng lưu ý:</p>
                        <p class="text-p">+) Chỉ thực hiện thanh toán trực tuyến tại cửa sổ liên kết từ SmileBike chuyển đến;</p>
                        <p class="text-p">+) Sử dụng và bảo quản thẻ (thẻ tín dụng, thẻ ATM, thẻ mua hàng…) và thông tin thẻ/ tài khoản một cách cẩn thận;</p>
                        <p class="text-p">+) Trong mọi trường hợp, với thẻ tín dụng/ thẻ ghi nợ quốc tế, Khách hàng vui lòng không để lộ số CVV/CVS/CSC (là mã số bảo mật, bộ ba ký tự số được in ở mặt sau thẻ) để bảo mật thông tin của thẻ.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">5. Mã giảm giá và Chương trình khuyến mại</h1>
                        <p class="text-p">- Với mong muốn mang lại nhiều lợi ích cho Khách hàng, SmileBike thường xuyên có các chương trình khuyến mại, giảm giá đặc biệt. Tuy nhiên, để đảm bảo tính công bằng cho khách hàng là người tiêu dùng cuối cùng, số lượng sản phẩm tối đa dành cho mỗi khách hàng khi tham gia CTKM tại SmileBike là hai (02) sản phẩm. Thể lệ và điều kiện giới hạn của từng chương trình sẽ được cập nhật tại trang khuyến mại và có thể được thay đổi mà không cần báo trước.</p>
                        <p class="text-p">- Mã giảm giá là hình thức chiết khấu mà SmileBike dành cho khách hàng có thể có giá trị giảm một phần hoặc toàn phần giá trị đơn hàng.</p>
                        <p class="text-p">- Mỗi đơn hàng chỉ được áp dụng một (01) mã giảm giá. Quý khách sẽ nhận được thông tin về điều khoản và điều kiện sử dụng mã giảm giá kèm theo.</p>
                        <p class="text-p">- SmileBike có quyền từ chối các đơn hàng sử dụng mã giảm giá không thỏa mãn điều kiện và điều khoản mà không cần báo trước. Trường hợp này mã giảm giá sẽ không được cấp lại. Ngoài ra, SmileBike có quyền từ chối việc gia hạn mã đã hết hạn sử dụng, mã không được sử dụng hết giá trị hoặc các trường hợp đơn phương ngừng thực hiện đơn hàng phát sinh từ Khách hàng.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">6. Vận chuyển, Giao hàng</h1>
                        <p class="text-p">- Sản phẩm sẽ được giao đến địa chỉ Khách hàng cung cấp trong Đơn đặt hàng vào thời gian quy định tại Chính sách giao hàng, hoặc thời gian Khách hàng yêu cầu với điều kiện phù hợp với chính sách đó.</p>
                        <p class="text-p">- Trường hợp Khách hàng muốn thay đổi địa chỉ nhận hàng thì Quýk hách vui lòng gọi điện lại cho Bộ phận CSKH về Họ tên người nhận, Số điện thoại liên lạc và địa chỉ nhận hàng mới. Khi được SmileBike yêu cầu thì Người nhận hàng được Khách hàng chỉ định nhận sản phẩm phải xuất trình giấy tờ tùy thân, như: CMND/ Thẻ căn cước công dân/ Hộ chiếu để nhân viên giao hàng kiểm tra trước khi nhận sản phẩm.</p>
                        <p class="text-p">- Người nhận hàng phải kiểm tra tình trạng sản phẩm và ký vào Phiếu giao hàng sau khi nhận. Rủi ro và quyền sở hữu sản phẩm sẽ được chuyển cho Khách hàng từ thời điểm Người nhận hàng ký vào Phiếu giao hàng. Khách hàng cần giữ lại Phiếu giao hàng để đối soát hoặc để giải quyết các vấn đề có thể phát sinh liên quan đến sản phẩm (nếu có).</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">7. Đổi, trả sản phẩm</h1>
                        <p class="text-p">Việc đổi, trả sản phẩm được thực hiện theo quy định tại Chính sách đổi trả đăng tải trên website SmileBike.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">8. Tích điểm và đổi điểm</h1>
                        <p class="text-p">- Quy định về tích lũy và quy đổi điểm thưởng được thực hiện theo chính sách cụ thể tại từng thời điểm và từng chương trình của SmileBike.</p>
                        <p class="text-p">- SmileBike khuyến khích Khách hàng đăng ký tài khoản trên SmileBike để thực hiện mua hàng dễ dàng và tiện theo dõi lịch sử giao dịch, nhận thông tin cập nhật về hàng hóa, các chương trình khuyến mại và hưởng các ưu đãi dành cho Khách hàng thân thiết.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">9. Quy định về bảo mật thông tin</h1>
                        <p class="text-p">- SmileBike luôn đề cao và coi trọng việc bảo mật thông tin và sử dụng các biện pháp tốt nhất để bảo vệ mọi thông tin của Khách hàng. Các thông tin trong quá trình thanh toán sẽ được mã hóa để đảm bảo an toàn.</p>
                        <p class="text-p">- Quý khách không được sử dụng bất kỳ chương trình, công cụ hay hình thức nào để can thiệp vào hệ thống làm thay đổi cấu trúc dữ liệu. Trang web cũng nghiêm cấm mọi hành vi phát tán, truyền bá hay cổ vũ cho bất kỳ hoạt động nào nhằm can thiệp, phá hoại hay xâm nhập vào dữ liệu hệ thống. Cá nhân hay tổ chức vi phạm sẽ bị tước bỏ quyền lợi cũng như bị truy tố trách nhiệm trước pháp luật nếu cần thiết.</p>
                        <p class="text-p">- Quy định bảo mật thông tin của Khách hàng sẽ được thực hiện theo điều khoản Bảo vệ thông tin cá nhân khách hàng trong Quy chế hoạt động được đăng tải trên website.</p>
                        <p class="text-p">- Quy định về bảo mật thông tin thanh toán cho Khách hàng được thực hiện theo những điều khoản tại Chính sách bảo mật thanh toán.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">10. Xử lý khiếu nại</h1>
                        <p class="text-p">- Khi có bất kỳ thắc mắc hay khiếu nại nào, bao gồm nhưng không giới hạn ở chất lượng hàng hóa/dịch vụ, việc giao sản phẩm, thái độ của nhân viên giao hàng, đổi/trả sản phẩm,… Khách hàng có thể liên hệ với Bộ phận CSKH theo số hotline 1900 6629 hoặc gửi phản ánh đến email18130259@st.hcmuaf.edu.vn .</p>
                        <p class="text-p">- Khách hàng vui lòng cung cấp Mã đơn hàng được SmileBike xác nhận gửi đến email. Bộ phận CSKH của SmileBike sẽ tiếp nhận ngay và phản hồi lại Quý khách trong thời gian sớm nhất.</p>
                        <p class="text-p"> Khi có nhu cầu về hỗ trợ kỹ thuật, bảo hành sản phẩm, Khách hàng tham khảo các quy định tại Chính sách bảo hành đăng tải trên website SmileBike.</p>
                        <p class="text-p">- Trường hợp giải quyết khiếu nại do lỗi nhập sai thông tin từ SmileBike:
                            Khách hàng có trách nhiệm cung cấp đầy đủ và chính xác các thông tin khi tham gia giao dịch trên SmileBike. Nếu khách hàng nhập sai thông tin gửi về cho SmileBike thì SmileBike có quyền từ chối thực hiện giao dịch.</p>
                        <p class="text-p">Ngoài ra, trong mọi trường hợp, Khách hàng có quyền đơn phương chấm dứt giao dịch nếu đã thực hiện các biện pháp sau đây:</p>
                        <p class="text-p">+) Đã thông báo cho SmileBike về việc hủy giao dịch qua đường dây nóng 1900 6629 hoặc Gửi yêu cầu vào email:18130259@st.hcmuaf.edu.vn</p>
                        <p class="text-p">+) Trả lại sản phẩm đã nhận nhưng chưa sử dụng hoặc hưởng bất kỳ lợi ích nào từ sản phẩm đó (theo quy định tại Chính sách đổi trả hàng hóa).</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">11. Giới hạn trách nhiệm</h1>
                        <p class="text-p">Trong mọi trường hợp, SmileBike không chịu trách nhiệm đối với mọi thiệt hại, mất mát, tổn thất mà Khách hàng phải chịu trừ khi khi do lỗi cố ý của SmileBike gây ra. Trách nhiệm của SmileBike đối với Khách hàng (nếu có) chỉ giới hạn ở giá trị sản phẩm mà Khách hàng mua trên trang SmileBike.</p>
                        <h1 style="padding-bottom: 30px; color: #2E3D77; font-weight: bold;">12. Điều khoản chung</h1>
                        <p class="text-p">- Các quy định được dẫn chiếu là một phần không thể tách rời của Điều khoản và Điều kiện này.</p>
                        <p class="text-p">- SmileBike và Khách hàng có trách nhiệm thực hiện mọi nghĩa vụ được quy định trong Điều khoản và Điều kiện này.</p>
                        <p class="text-p">- Nếu bất kỳ nội dung nào của Điều khoản và Điều kiện bị cơ quan có thẩm quyền xem là vô hiệu hoặc không thể thực hiện toàn bộ hay một phần, thì tính hiệu lực của các nội dung khác trong Điều khoản và Điều kiện này sẽ không bị ảnh hưởng.</p>
                        <p class="text-p">- Điều khoản và Điều kiện này và mọi vấn đề phát sinh trong quan hệ hợp đồng giữa SmileBike và Khách hàng sẽ được hiểu và điều chỉnh theo quy định của luật pháp Việt Nam. Mọi tranh chấp, khiếu nại phát sinh từ/hoặc liên quan đến nội dung của Điều khoản và Điều kiện này sẽ được giải quyết thông qua thương lượng trong vòng ba mươi (30) ngày. Quá thời hạn 30 ngày mà không thể giải quyết thì những tranh chấp, khiếu nại trên có thể được giải quyết tại cơ quan tòa án có thẩm quyền.</p>
                    </div>
                </div>
            </div>
            <!-- Container End -->
        </div>
        <!-- Blog Page End Here -->
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