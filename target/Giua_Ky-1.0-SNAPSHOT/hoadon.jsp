<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="vn.edu.nlu.model.Cart" %>
<%@ page import="java.util.Collection" %>
<%@ page import="vn.edu.nlu.model.Product" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn"
           uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="vi" class="responsive"><!--<![endif]-->
<head>
    <style class="vjs-styles-defaults">
        .video-js {
            width: 300px;
            height: 150px;
        }

        .vjs-fluid {
            padding-top: 56.25%
        }
    </style>
    <title>ECOGREEN - Nhà thuốc online ECOGREEN của Ecopharma</title>
    <base href="">
    <meta name="google-site-verification" content="5r_7Ck6ajyEK_VL2p7dKqAtaD_iHjYc0JM_f6DnmHxk">
    <!-- Meta -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="google-site-verification" content="5r_7Ck6ajyEK_VL2p7dKqAtaD_iHjYc0JM_f6DnmHxk">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
          content="Nhà thuốc Online Ecogreen giao hàng toàn quốc các sản phẩm độc quyền của Eco Pharma: Angela Gold, Alipas Platinum, Jex Max, Lic, Hewel, OTiV, Wit, FAZ. Giá nhà thuốc.">

    <meta property="og:image" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:secure_url" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:type" content="image/jpeg">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="css/cc.css">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:800,700,600,500,400,300" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/animate.css">
    <link rel="stylesheet" href="bootstrap/filter_product.css">
    <link rel="stylesheet" href="bootstrap/font-awesome.min.css">
    <link rel="stylesheet" href="bootstrap/icheck.css">
    <link rel="stylesheet" href="bootstrap/menu.css">
    <link rel="stylesheet" href="bootstrap/owl.carousel.css">
    <link rel="stylesheet" href="bootstrap/responsive.css">
    <link rel="stylesheet" href="bootstrap/slider.css">
    <link rel="stylesheet" href="bootstrap/stylesheet.css">
    <link rel="stylesheet" href="bootstrap/wide-grid.css">
    <link rel="stylesheet" href="css/color/default.css">

    <link rel="stylesheet" href="css/font/UTMCenturBold.ttf">
    <link rel="stylesheet" href="css/font/UTMCenturBoldItalic.ttf">
    <link rel="stylesheet" href="css/image/bg_cart.png">
    <link rel="stylesheet" href="css/images/bg_bottom.jpg">
    <link rel="stylesheet" href="css/images/bg_bottoms.jpg">
    <link rel="stylesheet" href="css/images/bg_hotline.png">
    <link rel="stylesheet" href="css/img/icon-cart.png">
    <link rel="stylesheet" href="css/img/loader.gif">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="javascript/jquery.magnific-popup.min.js">
    <link rel="stylesheet" href="javascript/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/magnific/magnific-popup.css"
          media="screen">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.12.0.min.js"></script>



    <div class="standard-body">
        <div id="main" rel="mediacenter" class="  header-type-2">
            <!-- HEADER
        ================================================== -->

            <header>
                <div class="background-header"></div>
                <div class="slider-header">
                    <!-- Top Bar -->
                    <!-- Top of pages -->
                    <div id="top" class="full-width">
                        <div class="background-top"></div>
                        <div class="background">
                            <div class="shadow"></div>
                            <div class="pattern">
                                <div class="container">
                                    <div class="row">
                                        <!-- Header Left -->
                                        <div class="col-xs-12 col-sm-2 col-md-3 noright" id="header-left">
                                            <!-- Logo -->
                                            <div class="logo vvv"><a href="https://ecogreen.com.vn"><img
                                                    src="image/cache/catalog/logo.png" title="EcoShop"
                                                    alt="EcoShop"></a></div>
                                        </div>

                                        <!-- Header Center -->
                                        <div class="col-xs-12 col-ipad-12 col-sm-4 col-md-4 no-margin"
                                             id="header-center">
                                            <!-- Search -->
                                            <div class="search_form">
                                                <div class="search_box">
                                                    <div class="button-search fa"></div>
                                                    <span role="status" aria-live="polite"
                                                          class="ui-helper-hidden-accessible"></span><input type="text"
                                                                                                            class="input-block-level search-query ui-autocomplete-input"
                                                                                                            name="search"
                                                                                                            placeholder="Tìm kiếm sản phẩm"
                                                                                                            id="search_query"
                                                                                                            value=""
                                                                                                            autocomplete="off">
                                                    <div class="search-cat">
                                                        <select name="category_id" class="form-control">
                                                            <option value="0">Tất cả danh mục</option>
                                                            <option value="62">Qik</option>
                                                            <option value="60">QIK (FOR MEN)</option>
                                                            <option value="61">QIK (FOR WOMEN)</option>
                                                            <option value="63">RiTANA</option>
                                                            <option value="20">Alipas</option>
                                                            <option value="18">Angela Gold</option>
                                                            <option value="25">Hewel</option>
                                                            <option value="57">Wit</option>
                                                            <option value="17">Jex Max</option>
                                                            <option value="24">Lic</option>
                                                            <option value="33">Otiv</option>
                                                            <option value="34">Faz</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div id="autocomplete-results" class="autocomplete-results">
                                                    <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all"
                                                        id="ui-id-1" tabindex="0" style="display: none;"></ul>
                                                </div>

                                                <div class="clearfix"></div>
                                            </div>

                                        </div>

                                        <!-- Header Right -->
                                        <div class="col-xs-12 col-ipad-12 col-sm-6 col-md-5 " id="header-right">

                                            <div id="megamenu_85648194"
                                                 class="container container-megamenu container horizontal mobile-disabled">
                                                <div class="megaMenuToggle">
                                                    <div class="megamenuToogle-wrapper">
                                                        <div class="megamenuToogle-pattern">
                                                            <div class="container">
                                                                <div><span></span><span></span><span></span></div>
                                                                Tiện ích
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="megamenu-wrapper">
                                                    <div class="megamenu-pattern">
                                                        <div class="container">
                                                            <ul class="megamenu none">
                                                                <li class="mnu_acc"><p class="close-menu"></p>
                                                                    <p class="open-menu mobile-disabled"></p><a
                                                                            class="clearfix"><span><strong><img
                                                                            src="image/cache/catalog/icon/ico-login.png"
                                                                            alt="">Tài khoản</strong></span></a></li>
                                                                <li class="mnu_login"><p class="close-menu"></p>
                                                                    <p class="open-menu mobile-disabled"></p><a
                                                                            class="clearfix"><span><strong><img
                                                                            src="image/cache/catalog/icon/ico-login.png"
                                                                            alt="">Đăng nhập</strong></span></a></li>
                                                                <li class="mnu_tuvan"><p class="close-menu"></p>
                                                                    <p class="open-menu mobile-disabled"></p><a
                                                                            class="clearfix"><span><strong><img
                                                                            src="image/cache/catalog/icon/ico-faq.png"
                                                                            alt="">Giúp đỡ</strong></span></a></li>
                                                                <li class="mnu_trochuyen"><p class="close-menu"></p>
                                                                    <p class="open-menu mobile-disabled"></p><a
                                                                            class="clearfix"
                                                                            onclick="openWin()"><span><strong><img
                                                                            src="image/cache/catalog/icon/ico-chat.png"
                                                                            alt="">Trò chuyện</strong></span></a></li>
                                                                <li class="mnu_muahang"><p class="close-menu"></p>
                                                                    <p class="open-menu mobile-disabled"></p><a
                                                                            class="clearfix"><span><strong><img
                                                                            src="image/cache/catalog/icon/ico-order.png"
                                                                            alt="">Giỏ hàng</strong></span></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>
                                        <div class="top-cart-row-container ">

                                            <!-- Cart block -->
                                            <div id="cart_block" class="dropdown">
                                                <div class="cart-heading dropdown-toogle" data-toggle="dropdown">
                                                    <div class="basket-item-count">
          <span id="cart_count_ajax">
              <span class="count" id="cart_count">0</span>
          </span>
                                                        <img src="css/img/icon-cart.png" alt="">
                                                    </div>
                                                </div>

                                                <div class="dropdown-menu" id="cart_content">
                                                    <div id="cart_content_ajax">
                                                        <div class="empty">Không có sản phẩm trong Đơn hàng!</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="main_menu">
                                    <div id="megamenu_121453878" class="container container-megamenu  horizontal">
                                        <div class="megaMenuToggle">
                                            <div class="megamenuToogle-wrapper">
                                                <div class="megamenuToogle-pattern">
                                                    <div class="container">
                                                        <div><span></span><span></span><span></span></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="megamenu-wrapper">
                                            <div class="megamenu-pattern">
                                                <div class="container">
                                                    <nav>
                                                        <ul class="nav" id="nav-cc">
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="gki.jsp">TRANG CHỦ</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="veencogen.html">VỀ
                                                                    ECOGREEN</a>
                                                            </li>
                                                            <li class="nav-item" id="ccc"
                                                                style="list-style-type: none;">
                                                                <a class="nav-link" href="#">SẢN PHẨM</a>
                                                                <ul style="background: #f1f1f1;list-style-type: none;">
                                                                    <li>
                                                                        <a href="sp1.html" style="background: #f1f1f1;">
                                                                            RITANA</a> <img
                                                                            src="image/cache/catalog/0icon/ritana.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="qik.html" style="background: #f1f1f1;">
                                                                            QIK </a> <img
                                                                            src="image/cache/catalog/0icon/qik-men.jpg"
                                                                            alt="" width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="angela.html"
                                                                           style="background: #f1f1f1;"> ANGELA GOLD</a>
                                                                        <img src="image/cache/catalog/0icon/eco-hewel-120x220.jpg"
                                                                             width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="sp2.html" style="background: #f1f1f1;">
                                                                            ALIPAS</a> <img
                                                                            src="image/cache/catalog/0icon/sap-n.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="lic.html" style="background: #f1f1f1;">
                                                                            LIC</a> <img
                                                                            src="image/cache/catalog/0icon/eco-lic-120x220.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="jexmax.html"
                                                                           style="background: #f1f1f1;"> JEX MAX</a>
                                                                        <img src="image/cache/catalog/0icon/jexmax-15v-120x220.jpg"
                                                                             width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="hewel.html"
                                                                           style="background: #f1f1f1;"> HEWEL</a> <img
                                                                            src="image/cache/catalog/0icon/eco-hewel-120x220.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="otiv.html"
                                                                           style="background: #f1f1f1;"> OTIV</a> <img
                                                                            src="image/cache/catalog/0icon/eco-otiv-120x220.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="wit.html" style="background: #f1f1f1;">
                                                                            Wit</a> <img
                                                                            src="image/cache/catalog/0icon/eco-wit-120x220.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                    <li>
                                                                        <a href="faz.html" style="background: #f1f1f1;">
                                                                            FAZ</a> <img
                                                                            src="image/cache/catalog/0icon/eco-faz-120x220.jpg"
                                                                            width="15" height="27">
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" href="khuyenmai.html">KHUYẾN MÃI</a>
                                                            </li>
                                                            <li class="nav-item" id="ccc1">
                                                                <a class="nav-link" href="#">TƯ VẤN SỨC KHỎE</a>
                                                                <ul>
                                                                    <li>
                                                                        <a href="hoidap.html"
                                                                           style="background-color: #f1f1f1; color: black;">
                                                                            HỎI ĐÁP - TƯ VẤN</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="cauhoi.html"
                                                                           style="background-color: #f1f1f1;color: black">CÂU
                                                                            HỎI THƯỜNG GẶP</a>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="nav-item" id="ccc">
                                                                <a class="nav-link" href="#">CHỦ ĐỀ SỨC KHỎE</a>
                                                                <ul style="background: #f1f1f1;list-style-type: none;">
                                                                    <li>
                                                                        <a href="suckhoe.html"
                                                                           style="background: #f1f1f1;"> SỨC KHỎE SINH
                                                                            LÝ NỮ</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="" style="background: #f1f1f1;"> LÃO HÓA
                                                                            DA </a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> SỨC KHỎE SINH
                                                                            LÝ NAM</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;">GIẢM CÂN, GIẢM
                                                                            MỠ</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> BỆNH XƯƠNG
                                                                            KHỚP</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> THOÁI HÓA
                                                                            KHỚP</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> GIẢI ĐỘC, BẢO
                                                                            VỆ GAN</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> MẤT NGỦ, ĐAU
                                                                            ĐẦU , HAY QUÊN</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> PHÒNG NGỪA NGUY
                                                                            CƠ ĐỘT QUỴ</a>
                                                                    </li>
                                                                    <li>
                                                                        <a style="background: #f1f1f1;"> CHĂM SÓC BẢO VỆ
                                                                            MẮT</a>
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li class="nav-item"
                                                                style="float: right; padding-left: 171px;">
                                                                <a class="nav-link fa fa-mobile-phone" href="#">
                                                                    <svg width="1em" height="1em" viewBox="0 0 16 16"
                                                                         class="bi bi-telephone-forward-fill"
                                                                         fill="currentColor"
                                                                         xmlns="http://www.w3.org/2000/svg">
                                                                        <path fill-rule="evenodd"
                                                                              d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511zm10.761.135a.5.5 0 0 1 .708 0l2.5 2.5a.5.5 0 0 1 0 .708l-2.5 2.5a.5.5 0 0 1-.708-.708L14.293 4H9.5a.5.5 0 0 1 0-1h4.793l-1.647-1.646a.5.5 0 0 1 0-.708z"/>
                                                                    </svg>
                                                                    HOTLINE 1800 556 889</a>
                                                            </li>
                                                        </ul>
                                                    </nav>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <script type="text/javascript">
                                        $(window).load(function () {
                                            var css_tpl = '<style type="text/css">';
                                            css_tpl += '#megamenu_121453878 ul.megamenu > li > .sub-menu > .content {';
                                            css_tpl += '-webkit-transition: all 300ms ease-out !important;';
                                            css_tpl += '-moz-transition: all 300ms ease-out !important;';
                                            css_tpl += '-o-transition: all 300ms ease-out !important;';
                                            css_tpl += '-ms-transition: all 300ms ease-out !important;';
                                            css_tpl += 'transition: all 300ms ease-out !important;';
                                            css_tpl += '}</style>'
                                            $("head").append(css_tpl);
                                        });
                                    </script>
                                    <script type="text/javascript">
                                        $(function () {
                                            var pgurl = window.location.href.substr(window.location.href
                                                .lastIndexOf("/") + 1);
                                            $(".megamenu li a").each(function () {
                                                if ($(this).attr("href") == pgurl || $(this).attr("href") == '')
                                                    $(this).addClass("active");
                                            })
                                        });
                                    </script>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </header>
            <!-- MAIN CONTENT
              ================================================== -->
            <div class="main-content full-width home">
                <div class="background-content"></div>
                <div class="background">
                    <div class="shadow"></div>
                    <div class="pattern">
                        <div class="container">
                            <div class="row">

                                <div class="col-md-12">


                                    <div class="row">

                                        <div class="col-md-12 center-column " id="content">


                                            <!--                                            <div class="page_error">-->
                                            <!--                                            </div>-->
                                            <!--                                            <div class="text-center">Giỏ hàng của bạn đang trống!</div>-->
                                            <form method="get" action="UpdateCart">
                                                <div class="col-sm-4  col-xs-12 panel-np-right" style="padding-top: 71px;">
                                                    <div class="panel panel-default" style="display: none;">
                                                        <div id="ar-left-1">
                                                            <div class="panel-body"></div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading">
                                                            <h4 class="panel-title"></h4>
                                                        </div>
                                                        <div id="ar-account-select">
                                                            <div class="panel-body">
                                                                <div class="btn-group btn-group-md" role="group" aria-label="Basic example">
                                                                    <a href="login.jsp" type="button" class="btn btn-primary">Đăng nhập</a>
                                                                    <a href="dangky.jsp" type="button" class="btn btn-primary">Đăng ký</a>
                                                                    <a href="thongtingiaohang.jsp" type="button" class="btn btn-primary">Mua hàng không cần đăng nhập</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
<%--                                                đơn hàng--%>

                                                <div class="col-sm-8 col-xs-12 panel-np-left pull-right">
                                                    <div class="cartmini panel-cartmini">
                                                        <div class="panel-heading">
                                                            <h4 class="panel-title">Giỏ hàng</h4>
                                                        </div>
                                                        <div id="ar-left-2">
                                                            <div class="panel-body"><header>
                                                            </header>
                                                                <form method="get" action="UpdateCart">
                                                                    <table class="table table-hover table-bordered">
                                                                        <thead>
                                                                        <tr>
                                                                            <th class="product-thumnail">Hình ảnh</th>
                                                                            <th class="product-name">Tên sản phẩm</th>
                                                                            <th class="product-price">Giá</th>
                                                                            <th class="product-quantity">Số lượng</th>
                                                                            <th class="product-subtotal">Tổng cộng</th>
                                                                            <th class="product-remove">Xóa sản phầm</th>
                                                                        </tr>
                                                                        </thead>

                                                                        <tbody>
                                                                        <% Cart c = Cart.getCart(session);
                                                                            Collection<Product> data = c.getData();
                                                                            request.setAttribute("data", data);
                                                                        %>
                                                                        <%--                                                    <% double i = 0;%>--%>
                                                                        <c:forEach items="${data}" var="d">
                                                                            <tr>
                                                                                <td class="product-thumnail"><a href="#">
                                                                                    <img src="${d.img}" height="78"></a></td>
                                                                                <td class="product-name"><a href="#">${d.title}</a></td>
                                                                                <td class="product-price"><a href="">${d.price}</a></td>
                                                                                <td class="product-quantity"><input type="number"
                                                                                                                    value="${d.quantity}">
                                                                                </td>
                                                                                    <%--                                                            <% double a = 0;%>--%>
                                                                                <td class="product-subtotal">${d.price*d.quantity}<sup>đ</sup></td>
                                                                                    <%--                                                           <% i += a;%>--%>
                                                                                <td class="remove"><a   href="<c:url value="/cart/delete?id=${d.id}"></c:url>" onclick="" class="btn-close" >

                                                                                    <svg xmlns="http://www.w3.org/2000/svg" width="16"
                                                                                         height="16" fill="currentColor" class="bi bi-trash"
                                                                                         viewBox="0 0 16 16">
                                                                                        <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
                                                                                        <path fill-rule="evenodd"
                                                                                              d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4L4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
                                                                                    </svg>
                                                                                </a></td>
                                                                            </tr>


                                                                        </c:forEach>
                                                                        <div class="col-12 col-lg-6 wow slideInRight" data-wow-duration="2s">
                                                                            <c:set var="total" value="${0}"/>
                                                                            <c:forEach var="article" items="${data}">
                                                                                <c:set var="total" value="${total + article.price}" />
                                                                            </c:forEach>
                                                                            <div class="card-total">
                                                                                <table class="table">
                                                                                    <tbody>
                                                                                    <tr>
                                                                                        <td class="text-left">
                                                                                            Thành tiền
                                                                                        </td>
                                                                                        <td class="text-right">${total}<sup>đ</sup></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td class="text-left">
                                                                                            Tổng cộng
                                                                                        </td>
                                                                                        <td class="text-right">${total}<sup>đ</sup></td>
                                                                                    </tr>
                                                                                    </tbody>
                                                                                </table>

                                                                            </div>

                                                                        </div>
                                                                        </tbody>
                                                                    </table>
                                                                </form>






                                                                <script type="text/javascript">
                                                                    function updateCart(){
                                                                        $('#update').submit();
                                                                    }
                                                                </script></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>

                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <!-- CUSTOM FOOTER
                ================================================== -->


            <!-- FOOTER
                ================================================== -->
            <div class="footer full-width">
                <div class="background-footer"></div>
                <div class="background">
                    <div class="shadow"></div>
                    <div class="pattern">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 ">
                                    <!-- Information -->
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-8 noleft">
                                            <ul>
                                                <li type="none"><a href="#">Các câu hỏi thường gặp</a></li>
                                                <li><a href="#">Hệ thống nhà thuốc</a></li>
                                                <li><a href="#">Điều khoản sử dụng</a></li>
                                                <li><a href="#">Chính sách bảo mật</a></li>
                                                <li><a href="#">Hình thức giao hàng</a></li>
                                                <li><a href="#">Hướng dẫn mua hàng</a></li>
                                                <li><a href="#">Chính sách đổi - trả</a></li>
                                                <li><a href="#">Hình thức thanh toán</a></li>
                                                <li><a href="#">Liên hệ</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-12 col-sm-4 noright"><h4></h4>
                                            <div class="strip-line"></div>
                                            <table class="">
                                                <tbody>
                                                <tr>
                                                    <td><a href="#"><img
                                                            src="https://ecogreen.com.vn/image/data/hotline.png"
                                                            alt="login"></a></td>
                                                    <td valign="bottom"><a href="#"><img
                                                            src="https://ecogreen.com.vn/image/data/i-facebook.png"
                                                            alt="login"></a></td>
                                                    <td valign="bottom"></td>
                                                    <td valign="bottom"></td>
                                                </tr>
                                                <tr>
                                                    <td><a target="_blank"
                                                           href="http://online.gov.vn/HomePage/CustomWebsiteDisplay.aspx?DocId=30569"><img
                                                            src="https://ecogreen.com.vn/image/data/i-ct.png"
                                                            alt="login"></a></td>
                                                    <td colspan="3"><a href="#"><img
                                                            src="https://ecogreen.com.vn/image/data/i-master.png"
                                                            alt="login"></a></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="box carousel-brands col-xs-12 col-sm-12 col-md-10 col-md-offset-1">
                                        <!-- Carousel nav -->
                                        <a class="next" href="#carousel1" id="carousel1_next"><span></span></a>
                                        <a class="prev" href="#carousel1" id="carousel1_prev"><span></span></a>


                                        <div class="box-heading">Đối tác</div>
                                        <div class="strip-line"></div>
                                        <div id="carousel1" class="owl-carousel owl-theme"
                                             style="opacity: 1; display: block;">
                                            <div class="owl-wrapper-outer">
                                                <div class="owl-wrapper"
                                                     style="width: 2530px; left: 0px; display: block; transition: all 800ms ease 0s; transform: translate3d(-1518px, 0px, 0px);">
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/qik/"><img
                                                                    src="image/cache/manufacturer/qik-f-182x52.png"
                                                                    alt="Qik" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/ritana/"><img
                                                                    src="image/cache/manufacturer/logo-ritana-182x52.jpg"
                                                                    alt="RiTANA" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/otiv/"><img
                                                                    src="image/cache/manufacturer/otiv-182x52.png"
                                                                    alt="Otiv" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/lic/"><img
                                                                    src=image/cache/manufacturer/lic-182x52.png"
                                                                    alt="Lic" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/angelagold/"><img
                                                                    src="image/cache/manufacturer/agela_gold-182x52.png"
                                                                    alt="Angela Gold" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/jexmax/"><img
                                                                    src="image/cache/manufacturer/jexmax-182x52.png"
                                                                    alt="JexMax" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/alipasplatinum/"><img
                                                                    src="image/cache/manufacturer/alipas-182x52.png"
                                                                    alt="Alipasplatinum" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/hewel/"><img
                                                                    src="image/cache/manufacturer/hewel-182x52.png"
                                                                    alt="Hewel" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/wit/"><img
                                                                    src="image/cache/manufacturer/wit-182x52.png"
                                                                    alt="Wit" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 253px;">
                                                        <div class="item text-center">
                                                            <a href="https://ecogreen.com.vn/redirect/faz/"><img
                                                                    src="image/cache/manufacturer/faz-182x52.png"
                                                                    alt="Fax" class="img-responsive"></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>


                                            <div class="owl-controls clickable">
                                                <div class="owl-pagination">
                                                    <div class="owl-page"><span class=""></span></div>
                                                    <div class="owl-page"><span class=""></span></div>
                                                    <div class="owl-page active"><span class=""></span></div>
                                                    <div class="owl-page"><span class=""></span></div>
                                                </div>
                                                <div class="owl-buttons">
                                                    <div class="owl-prev"></div>
                                                    <div class="owl-next"></div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="text-right noright box-note"
                                 style="font-family:'Times New Roman'; margin-top:2px; font-size:12px; opacity:0.3;"><i>Thực
                                phẩm bảo vệ sức khỏe. Thực phẩm này không phải là thuốc và không có tác dụng thay thế
                                thuốc chữa bệnh</i></div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- COPYRIGHT
                ================================================== -->
            <div class="copyright full-width">
                <div class="background-copyright"></div>
                <div class="background">
                    <div class="shadow"></div>
                    <div class="pattern">
                        <div class="container">
                            <div class="row">

                                <div class="col-sm-9">
                                    CÔNG TY CỔ PHẦN DƯỢC PHẨM ECO<br>
                                    Giấy chứng nhận ĐKKD số 0102637020 do sở Kế hoạch và Đầu tư TP. Hà Nội cấp ngày
                                    29/01/2008<br>
                                    Địa chỉ: 148 Hoàng Hoa Thám, phường 12, quận Tân Bình, TP.Hồ Chí Minh<br>
                                    Số 180 Trường Chinh, phường Khương Thượng, quận Đống Đa, TP. Hà Nội<br>
                                    Điện thoại: (84 28) 62936629 - 62936630 - Email: cskh@ecogreen.com.vn<br></div>

                                <div class="col-sm-3 text-right">
                                    <br>Bản quyền © 2014 thuộc về ECO PHARMA
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>

