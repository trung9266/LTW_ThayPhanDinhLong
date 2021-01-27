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
                                <a href="index.html"><img src="img\logo\logo2.png" alt="logo-image"></a>
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
                                                        <a href="#"><img src="img\products\1.jpg" alt="cart-image"></a>
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
                                                        <a href="#"><img src="img\products\2.jpg" alt="cart-image"></a>
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
        <!-- Breadcrumb Start -->
        <div class="breadcrumb-area mt-30">
            <div class="container">
                <div class="breadcrumb">
                    <ul class="d-flex align-items-center">
                        <li><a href="index.html">Trang chủ</a></li>
                        <li class="active"><a href="">Trung tâm đào tạo lái xe</a></li>
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
                        <h1>Một số trung tâm đào tạo lái xe</h1>
                        <h2>1. Trường Đào Tạo & Sát Hạch Lái Xe Tp. HCM Thuộc Sở Giao Thông Vận Tải TP HỒ CHÍ MINH</h2>
                        <p class="text-p">Hoạt động từ 2006, TRUNG TÂM ĐÀO TẠO – SÁT HẠCH GIẤY PHÉP LÁI XE TP. HCM là 1 trung tâm đào tạo lớn tại Hồ Chí Minh, hoạt động chuyên về lĩnh vực Đào Tạo và Sát Hạch giấy phép lái xe tại Việt Nam:</p>
                        <p class="text-p">+ Xe Máy (A1, A2)</p>
                        <p class="text-p">+ Xe otô 4 bánh từ 4 – 9 chỗ ngồi (hạng B1 / B11, B2, C)</p>
                        <p class="text-p">+ Nâng Dấu Giấy Phép Lái Xe Lên Bằng Hạng: C – D – E – FC</p>
                        <p class="text-p">+ Thuê xe tập lái (có thầy): Bổ túc tay lái xe oto số sàn và số tự động.</p>
                        <p class="text-p">*Ưu Đãi Cho Học Viên Thuê Xe: Học viên từ 16 trường dạy lái xe ô tô sau (có hồ sơ đầy đủ) sẽ được nhiều ưu đãi khi thuê xe tập lái: Hoàng Gia, Đồng Tiến, Thành Công, Trường An, Thái Sơn, Hải Nam, Tiến Thắng, Tiến Thành, VINHEMPICH, Cửu Long, Thăng Long, Bách Khoa, Tiến Bộ, Trường Đại học An Ninh Nhân dân, Đại học GTVT TPHCM, Trung tâm Dạy nghề Giao thông Vận tải Viễn Đông.

                            Điểm mạnh tại đây:</p>
                        <p class="text-p">+ Hệ thống cơ sở hạ tầng (phòng học, xe tập lái) đầu tư mới khá thường xuyên (2 năm/lần).</p>
                        <p class="text-p">+ Giáo trình cập nhật theo luật và luôn cam kết dạy lái xe đúng luật: có tài liệu học thi riêng cho học viên ứng với mỗi khóa thi.</p>
                        <p class="text-p">+ Học phí tốt nhất tại TP. HCM (trọn gói – không phụ phí).</p>
                        <p class="text-p">+ Nhiều địa điểm đăng ký / đưa đón – thuận tiện cho việc đăng ký học và thực hành.</p>
                        <p class="text-p">Ngoài việc đào tạo sát hạch bằng lái, nơi đây nổi bật với dịch vụ nhanh gọn và chuyên nghiệp trong việc cấp đổi các bằng lái xe theo yêu cầu: sang thẻ nhựa Pet, làm lại bằng bị hư / mất (có và không còn hồ sơ gốc), gia hạn giấy phép lái xe bị hết hạn.

                            Đặc biệt với dịch vụ chuyển đổi bằng lái xe quốc tế (VN đi nước ngoài hay nước ngoài về VN): ở đây nhận làm cho toàn quốc (63 tỉnh thành Việt Nam) – chỉ cần gửi thông tin qua mạng - khỏi mất công đi lại). Vừa rẻ (không qua trung gian) - vừa an toàn: <a href="https://truongdaotaolaixehcm.com/doi-bang-lai-xe-di-quoc-te/">https://truongdaotaolaixehcm.com/doi-bang-lai-xe-di-quoc-te/</a> </p>
                            <img style="display: block; margin-left: auto; margin-right: auto;" src="img/banner/truong-dao-tao-va-sat-hach-lai-xe-tp-hcm-thuoc-so-giao-thong-van-tai-tp-ho-chi-minh-282452.jpg" alt="">
                            <h2>2. Trung Tâm đào tạo và sát hạch lái xe Thành Công</h2>
                        <p class="text-p">Trung Tâm đào tạo và sát hạch lái xe Thành Công là một trong những Trường dạy lái xe ô tô uy tín chất lượng và chuyên nghiệp hàng đầu tại Tp.HCM. Quy mô đào tạo và sân sát hạch chuẩn theo Sở GTVT với số lượng gần 200 xe ô tô con và tải. Trường dạy lái xe Thành Công chuyên đào tạo lái xe ô tô hạng B1, B2, C với đội ngũ nhân viên chuyên nghiệp và giáo viên nhiều năm kinh nghiệm, dạy nhiệt tình và chăm sóc kỹ lưỡng do đó tỉ lệ đậu rất cao, với những học viên không may thi rớt sẽ được sắp xếp và thi lại sau 2 – 3 tuần sau đó.</p>
                        <p class="text-p">Đến với trung Tâm đào tạo và sát hạch lái xe Thành Công, bạn – từ một người chưa biết gì về xe ô tô – sẽ trở thành 1 tay lái chuyên nghiệp. Lý do là:</p>
                        <p class="text-p">- Học thật thi thật, không đào tạo hời hợt nhằm lấy số lượng, đào tạo chất lượng, niềm tin vào tương lai giao thông tại VN – Đạo đức người lái xe, không ùn tắc, không tai nạn, vững vàng và nhanh trí sau tay lái.</p>
                        <p class="text-p">- Đạo đức nghề nghiệp được đặt lên hàng đầu, dạy từ ý thức người cầm lái.</p>
                        <p class="text-p">- Đăng ký, tư vấn, làm hồ sơ tại nhà, sắp xếp lớp học ngay sau khi đăng kí.</p>
                        <p class="text-p">- Có nhiều khóa: cơ bản, nâng cao, doanh nhân cho từng đối tượng khác nhau.</p>
                        <p class="text-p">- Đội ngũ giảng viên, tận tình, thuận tiện (có thể học online).</p>
                        <p class="text-p">Trung Tâm đào tạo và sát hạch lái xe Thành Công luôn đặt lợi ích của học viên lên trên hết, hiểu được những giá trị của các khóa học lái xe an toàn, nhà trường đã và đang cung cấp nhiều khóa dạy lái xe trên hầu hết các quận, huyện của TPHCM.</p>
                        <p class="text-p">Mạng lưới đào tạo lái xe của Thành Công phủ kín các quận trên địa bàn TPHCM, và mang tới cho học viên những lợi ích thiết thực nhất. Tất cả các khóa học đều có mức học phí và thời gian đào tạo khác nhau, học viên quan tâm có thể vào website của Trung tâm dạy lái xe Thành Công để được tìm hiểu kĩ hơn về các khóa học mà bạn đang cần nhé.</p>
                        <p class="text-p"><a href="https://hocbanglaixe.com.vn/khoa-hoc/dang-ky-hoc-lai-xe-o-to-b2-c">hocbanglaixe.com.vn</a></p>
                        <img style="display: block; margin-left: auto; margin-right: auto;" src="img/banner/trung-tam-dao-tao-va-sat-hach-lai-xe-thanh-cong-329489.jpg" alt="">
                        <h2>3. Trung tâm Hoàng Gia</h2>
                        <p class="text-p">Trung tâm Hoàng Gia hoạt động chuyên về lĩnh vực Đào Tạo và Sát Hạch thi lấy GPLX hạng B2 và hạng C. Sau nhiều năm hoạt động, được sự ủng hộ và tin tưởng của quý học viên, Trung tâm Đào Tạo và Sát Hạch lái xe Hoàng Gia đã không ngừng nỗ lực nâng cao chất lượng đào tạo nhằm phục vụ tốt hơn nữa trong công tác đào tạo. Đồng thời chúng tôi cũng tiến hành liên kết với rất nhiều đơn vị đào tạo nhằm mở rộng quy mô sát hạch.</p>
                        <p class="text-p">Với đội ngũ nhân viên và giáo viên chuyên nghiệp, dạy nhiệt tình, thực hành nhuần nhuyễn và chăm sóc kỹ lưỡng. Tỷ lệ học viên học, đỗ sát hạch và được cấp GPLX tại Trung tâm là trên 90%. Số học viên chưa đạt sẽ đăng ký và được thi lại vào khoảng 1, 2 tuần sau đó.</p>
                        <p class="text-p">Đặc biệt, trung tâm còn tạo lập thêm nhiều giá trị mới giúp cho quý học viên sau khóa học không chỉ là có được "Giấy phép lái xe" mà điều quan trọng đáng quý là có được kỹ năng lái xe chuẩn mực, đồng thời quý học viên nắm bắt đầy đủ các kiến thức cơ bản về xe, về luật để chấp hành luật tốt và an toàn khi tham gia giao thông.</p>
                        <p class="text-p"><a href="http://trungtamhoanggia.com/">http://trungtamhoanggia.com/</a></p>
                        <img style="display: block; margin-left: auto; margin-right: auto;" src="img/banner/trung-tam-hoang-gia-169830.jpg" alt="">
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
                        <p class="text-p"></p>
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