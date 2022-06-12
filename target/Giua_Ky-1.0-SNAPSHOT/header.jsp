<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<html lang="vi" class="responsive"><!--<![endif]--><head><style class="vjs-styles-defaults">
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
    <meta name="description" content="Nhà thuốc Online Ecogreen giao hàng toàn quốc các sản phẩm độc quyền của Eco Pharma: Angela Gold, Alipas Platinum, Jex Max, Lic, Hewel, OTiV, Wit, FAZ. Giá nhà thuốc.">

    <meta property="og:image" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:secure_url" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:type" content="image/jpeg">

    <!-- Google Fonts -->

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


    <link rel="stylesheet" href="javascript/jquery.magnific-popup.min.js">
    <link rel="stylesheet" href="javascript/magnific-popup.css">
    <link rel="stylesheet" href="css/cc.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/magnific/magnific-popup.css" media="screen">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>







    <script>
        $(document).ready(function(){
            $('.mnu_trochuyen a').attr('onclick','openWin()');
            $('.mnu_trochuyen a').removeAttr('href');
        });
        function openWin(){
            $zopim(function() {
                $zopim.livechat.window.show();
            });
            return false;
        }
    </script>
</head>
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
                                            <div class="logo vvv"><a href="https://ecogreen.com.vn"><img src="image/cache/catalog/logo.png" title="EcoShop" alt="EcoShop"></a></div>
                                        </div>

                                        <!-- Header Center -->
                                        <div class="col-xs-12 col-ipad-12 col-sm-4 col-md-4 no-margin" id="header-center">
                                            <!-- Search -->
                                            <div class="search_form">
                                                <div class="search_box">
                                                    <form action="ListSearch" method="get">
                                                   <button> <div class="button-search fa"></div></button>
                                                    <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                                                        <input type="text" class="input-block-level search-query ui-autocomplete-input" name="search" placeholder="Tìm kiếm sản phẩm" id="search_query" value="" autocomplete="off">
                                                    <div class="search-cat">
                                                        <select name="category_id" class="form-control">
                                                            <option value="0">Tất cả danh mục</option>
                                                            <a href="SearchAdvance?id=QIK"><option value="62">Qik</option></a>
                                                            <a href="SearchAdvance?id=ANGELA-GOLD"><option value="60">QIK (FOR MEN)</option></a>
                                                            <a href="SearchAdvance?id=QIK"><option value="61">QIK (FOR WOMEN)</option></a>
                                                            <a><option value="63">RiTANA</option></a>
                                                            <a><option value="20">Alipas</option></a>
                                                            <a><option value="18">Angela Gold</option></a>
                                                            <a><option value="25">Hewel</option></a>
                                                            <a><option value="57">Wit</option></a>
                                                            <a><option value="17">Jex Max</option></a>
                                                            <a><option value="24">Lic</option></a>
                                                            <a><option value="33">Otiv</option></a>
                                                            <a><option value="34">Faz</option></a>
                                                        </select>
                                                    </div>
                                                    </form>
                                                </div>
                                                <div id="autocomplete-results" class="autocomplete-results"><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all" id="ui-id-1" tabindex="0" style="display: none;"></ul></div>

                                                <script type="text/javascript">
                                                    $(document).ready(function() {

                                                        $('#search_query').autocomplete({
                                                            delay: 0,
                                                            appendTo: "#autocomplete-results",
                                                            source: function(request, response) {

                                                                var category_filter = $('header select[name=\'category_id\']').val();
                                                                var category_filter_url = '';
                                                                if (category_filter) {
                                                                    category_filter_url = '&filter_category_id=' + encodeURIComponent(category_filter);
                                                                }
                                                                $.ajax({
                                                                    url: 'index.php?route=search/autocomplete&filter_name=' +  encodeURIComponent(request.term) + category_filter_url,
                                                                    dataType: 'json',
                                                                    success: function(json) {
                                                                        response($.map(json, function(item) {
                                                                            return {
                                                                                label: item.name,
                                                                                value: item.product_id,
                                                                                href: item.href,
                                                                                thumb: item.thumb,
                                                                                desc: item.desc,
                                                                                price: item.price
                                                                            }
                                                                        }));
                                                                    }
                                                                });
                                                            },
                                                            select: function(event, ui) {
                                                                document.location.href = ui.item.href;

                                                                return false;
                                                            },
                                                            focus: function(event, ui) {
                                                                return false;
                                                            },
                                                            minLength: 2
                                                        })
                                                            .data( "ui-autocomplete" )._renderItem = function( ul, item ) {
                                                            return $( "<li>" )
                                                                .append( "<a><img src='" + item.thumb + "' alt=''>" + item.label + "<br><span class='description'>" + item.desc + "</span><br><span class='price'>" + item.price + "</span></a>" )
                                                                .appendTo( ul );
                                                        };
                                                    });
                                                </script>
                                                <div class="clearfix"></div>
                                            </div>

                                        </div>

                                        <!-- Header Right -->
                                        <div class="col-xs-12 col-ipad-12 col-sm-6 col-md-5 " id="header-right">

                                            <div id="megamenu_85648194" class="container container-megamenu container horizontal mobile-disabled">
                                                <div class="megaMenuToggle">
                                                    <div class="megamenuToogle-wrapper">
                                                        <div class="megamenuToogle-pattern">
                                                            <div class="container">
                                                                <div><span></span><span></span><span></span></div>
                                                                Tiện ích				</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="megamenu-wrapper">
                                                    <div class="megamenu-pattern">
                                                        <div class="container">
                                                            <ul class="megamenu none">
                                                                <li class="mnu_acc"><p class="close-menu"></p><p class="open-menu mobile-disabled"></p><a href="tai-khoan.html" class="clearfix"><span><strong><img src="image/cache/catalog/icon/ico-login.png" alt="">Tài khoản</strong></span></a></li>
                                                                <li class="mnu_login"><p class="close-menu"></p><p class="open-menu mobile-disabled"></p><a href="login" class="clearfix"><span><strong><img src="image/cache/catalog/icon/ico-login.png" alt="">Đăng nhập</strong></span></a></li>
                                                                <li class="mnu_tuvan"><p class="close-menu"></p><p class="open-menu mobile-disabled"></p><a href="https://ecogreen.com.vn/cham-soc-khach-hang.html" class="clearfix"><span><strong><img src="image/cache/catalog/icon/ico-faq.png" alt="">Giúp đỡ</strong></span></a></li>
                                                                <li class="mnu_trochuyen"><p class="close-menu"></p><p class="open-menu mobile-disabled"></p><a class="clearfix" onclick="openWin()"><span><strong><img src="image/cache/catalog/icon/ico-chat.png" alt="">Trò chuyện</strong></span></a></li>
                                                                <li class="mnu_muahang"><p class="close-menu"></p><p class="open-menu mobile-disabled"></p><a href="cart.jsp" class="clearfix"><span><strong><img src="image/cache/catalog/icon/ico-order.png" alt="">Giỏ hàng</strong></span></a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>



                                            <script type="text/javascript">
                                                $(window).load(function(){
                                                    var css_tpl = '<style type="text/css">';
                                                    css_tpl += '#megamenu_85648194 ul.megamenu > li > .sub-menu > .content {';
                                                    css_tpl += '-webkit-transition: all 500ms ease-out !important;';
                                                    css_tpl += '-moz-transition: all 500ms ease-out !important;';
                                                    css_tpl += '-o-transition: all 500ms ease-out !important;';
                                                    css_tpl += '-ms-transition: all 500ms ease-out !important;';
                                                    css_tpl += 'transition: all 500ms ease-out !important;';
                                                    css_tpl += '}</style>'
                                                    $("head").append(css_tpl);
                                                });
                                            </script>
                                            <script type="text/javascript">
                                                $(function() {
                                                    var pgurl = window.location.href.substr(window.location.href
                                                        .lastIndexOf("/")+1);
                                                    $(".megamenu li a").each(function(){
                                                        if($(this).attr("href") == pgurl || $(this).attr("href") == '' )
                                                            $(this).addClass("active");
                                                    })
                                                });
                                            </script>


                                            <script type="application/ld+json">{
                                                "@context": "http://schema.org",
                                                "@type": "SiteNavigationElement",
                                                "url":"https://ecogreen.com.vn", "name":"Trang chủ","url":"https://ecogreen.com.vn/ve-ecogreen.html", "name":"Về Ecogreen","url":"https://ecogreen.com.vn/#", "name":"Sản phẩm","url":"https://ecogreen.com.vn/qik.html", "name":"Qik","url":"https://ecogreen.com.vn/sinh-ly-nu.html", "name":"Angela Gold","url":"https://ecogreen.com.vn/sinh-ly-nam.html", "name":"Alipas","url":"https://ecogreen.com.vn/giam-can.html", "name":"Lic","url":"https://ecogreen.com.vn/xuong-chac-khoe.html", "name":"Jex Max","url":"https://ecogreen.com.vn/bao-ve-gan.html", "name":"Hewel","url":"https://ecogreen.com.vn/tang-cuong-tri-nho.html", "name":"Otiv","url":"https://ecogreen.com.vn/bao-ve-mat.html", "name":"Wit","url":"https://ecogreen.com.vn/giam-mo-mau.html", "name":"Faz","url":"https://ecogreen.com.vn/khuyen-mai.html", "name":"Khuyến mãi","url":"https://ecogreen.com.vn/duoc-si-tu-van.html", "name":"Tư vấn sức khỏe","url":"https://ecogreen.com.vn/cau-hoi-thuong-gap.html", "name":"Câu hỏi thường gặp","url":"https://ecogreen.com.vn/chu-de-suc-khoe.html", "name":"Chủ đề sức khỏe","url":"https://ecogreen.com.vn/lao-hoa-da.html", "name":"Lão hóa da","url":"https://ecogreen.com.vn/suc-khoe-sinh-ly-nam.html", "name":"Sức khỏe sinh lý nam","url":"https://ecogreen.com.vn/giam-can-giam-mo.html", "name":"Giảm cân - Giảm mỡ","url":"https://ecogreen.com.vn/benh-xuong-khop.html", "name":"Bệnh xương khớp","url":"https://ecogreen.com.vn/thoai-hoa-khop.html", "name":"Thoái hóa khớp","url":"https://ecogreen.com.vn/giai-doc-bao-ve-gan.html", "name":"Giải độc - Bảo vệ gan","url":"https://ecogreen.com.vn/mat-ngu-dau-dau-hay-quen.html", "name":"Mất ngủ - Đau đầu - Hay quên","url":"https://ecogreen.com.vn/phong-ngua-dot-quy.html", "name":"Phòng ngừa đột quỵ","url":"https://ecogreen.com.vn/cham-soc-bao-ve-mat.html", "name":"Chăm sóc - Bảo vệ mắt","url":"https://ecogreen.com.vn/dieu-hoa-mo-mau.html", "name":"Điều hòa mỡ máu","url":"https://ecogreen.com.vn/rung-toc-hoi-dau.html", "name":"RỤNG TÓC - HÓI ĐẦU","url":"https://ecogreen.com.vn/tel:+1800556889", "name":"HOTLINE 1800 556 889"}
                                            </script>
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

                                                <div class="dropdown-menu" id="cart_content"><div id="cart_content_ajax">
                                                    <div class="empty">Không có sản phẩm trong Đơn hàng!</div>
                                                </div></div>
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
                                        <nav>
                                            <ul class="nav" id="nav-cc">
                                                <li class="nav-item">
                                                    <a class="nav-link" href="Index">TRANG CHỦ</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="veencogen.jsp">VỀ ECOGREEN</a>
                                                </li>
                                                <li class="nav-item" id="ccc" style="list-style-type: none;">
                                                    <a class="nav-link" href="ListProduct">SẢN PHẨM</a>
                                                    <ul style="background: #f1f1f1;list-style-type: none;" >

                                                    </ul>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="khuyenmai.jsp">KHUYẾN MÃI</a>
                                                </li>
                                                <li class="nav-item" id = "ccc1">
                                                    <a class="nav-link" href="#">TƯ VẤN SỨC KHỎE</a>
                                                    <ul>
                                                        <li>
                                                            <a href="hoidap.jsp" style="background-color: #f1f1f1;color: black;">  HỎI ĐÁP - TƯ VẤN</a>
                                                        </li>
                                                        <li>
                                                            <a href="cauhoi.jsp" style="background-color: #f1f1f1; color: black;">  CÂU HỎI THƯỜNG GẶP</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="nav-item" id="ccc">
                                                    <a class="nav-link"  href="#">CHỦ ĐỀ SỨC KHỎE</a>
                                                    <ul style="background: #f1f1f1;list-style-type: none;" >
                                                        <li>
                                                            <a href="Product.jsp" style="background: #f1f1f1;"> SỨC KHỎE SINH LÝ NỮ</a>
                                                        </li>
                                                        <li>
                                                            <a href="qik.html" style="background: #f1f1f1;"> LÃO HÓA DA </a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> SỨC KHỎE SINH LÝ NAM</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;">GIẢM CÂN, GIẢM MỠ</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> BỆNH XƯƠNG KHỚP</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> THOÁI HÓA KHỚP</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> GIẢI ĐỘC, BẢO VỆ GAN</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> MẤT NGỦ, ĐAU ĐẦU , HAY QUÊN</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> PHÒNG NGỪA NGUY CƠ ĐỘT QUỴ</a>
                                                        </li>
                                                        <li>
                                                            <a style="background: #f1f1f1;"> CHĂM SÓC BẢO VỆ MẮT</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="nav-item" style="float: right; padding-left: 171px;">
                                                    <a class="nav-link fa fa-mobile-phone" href="#">
                                                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-telephone-forward-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                                            <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511zm10.761.135a.5.5 0 0 1 .708 0l2.5 2.5a.5.5 0 0 1 0 .708l-2.5 2.5a.5.5 0 0 1-.708-.708L14.293 4H9.5a.5.5 0 0 1 0-1h4.793l-1.647-1.646a.5.5 0 0 1 0-.708z"/>
                                                        </svg>
                                                        HOTLINE 1800 556 889</a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>



                                    <script type="text/javascript">
                                        $(window).load(function(){
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
                                        $(function() {
                                            var pgurl = window.location.href.substr(window.location.href
                                                .lastIndexOf("/")+1);
                                            $(".megamenu li a").each(function(){
                                                if($(this).attr("href") == pgurl || $(this).attr("href") == '' )
                                                    $(this).addClass("active");
                                            })
                                        });
                                    </script>
                                    <script type="text/javascript">
                                        $(window).load(function(){
                                            var css_tpl = '<style type="text/css">';
                                            css_tpl += '#megamenu_48447968 ul.megamenu > li > .sub-menu > .content {';
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
                                        $(function() {
                                            var pgurl = window.location.href.substr(window.location.href
                                                .lastIndexOf("/")+1);
                                            $(".megamenu li a").each(function(){
                                                if($(this).attr("href") == pgurl || $(this).attr("href") == '' )
                                                    $(this).addClass("active");
                                            })
                                        });
                                    </script>


                                </div>				</div>
                        </div>
                    </div>
                </div>

            </header>