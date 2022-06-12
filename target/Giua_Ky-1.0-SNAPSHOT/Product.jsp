<%@ page import="java.util.ArrayList" %>
<%@ page import="vn.edu.nlu.model.ProductEntity" %>
<%@ page import="vn.edu.nlu.model.Product" %>
<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<html lang="vi" class="responsive">
<!--<![endif]-->

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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="javascript/jquery.magnific-popup.min.js">
    <link rel="stylesheet" href="javascript/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/magnific/magnific-popup.css"
          media="screen">
    <link href="bootstrap/css/css/responsive.css" rel="stylesheet">
    <link href="bootstrap/css/fluidbox.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>




    <div class="standard-body">
        <div id="main" rel="mediacenter" class="  header-type-2">
            <!-- HEADER
  ================================================== -->

            <%@include file="header.jsp"%>>
            <!-- MAIN CONTENT
  ================================================== -->
            <div class="main-content full-width home">
                <div class="background-content"></div>
                <div class="background">
                    <div class="shadow"></div>
                    <div class="pattern">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-12 col-md-9">
                                    <link rel="stylesheet" type="text/css" href="system/css/settings.css"
                                          property="stylesheet">
                                    <link rel="stylesheet" href="system/css/static-captions.css">
                                    <link rel="stylesheet" href="system/css/dynamic-captions.css">
                                    <link rel="stylesheet" href="system/css/captions.css">
                                    <link rel="stylesheet" type="text/css" href="bootstrap/slider.css"
                                          property="stylesheet">
                                    <script type="text/javascript"
                                            src="system/js/jquery.themepunch.revolution.min.js"></script>
                                    <script type="text/javascript"
                                            src="system/js/jquery.themepunch.tools.min.js"></script>
                                    <!-- START REVOLUTION SLIDER  fullwidth mode -->
                                    <div id="demo" class="carousel slide" data-ride="carousel">

                                        <!-- Indicators -->
                                        <ul class="carousel-indicators">
                                            <li data-target="#demo" data-slide-to="0" class="active"></li>
                                            <li data-target="#demo" data-slide-to="1"></li>
                                            <li data-target="#demo" data-slide-to="2"></li>
                                            <li data-target="#demo" data-slide-to="3"></li>
                                            <li data-target="#demo" data-slide-to="4"></li>
                                            <li data-target="#demo" data-slide-to="5"></li>
                                        </ul>

                                        <!-- The slideshow -->
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="image/cache/catalog/revslider_media_folder/jexmax_4t1_ecogreen.jpg"
                                                     alt="Los Angeles">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="image/cache/catalog/revslider_media_folder/jm-15v-ecogreen.jpg"
                                                     alt="Chicago">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="image/cache/catalog/revslider_media_folder/qik-15v.jpg"
                                                     alt="New York">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="image/cache/catalog/revslider_media_folder/ritana_ecogreen.jpg"
                                                     alt="New York">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="image/cache/catalog/revslider_media_folder/sag-15v-2018.jpg"
                                                     alt="New York">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="image/cache/catalog/revslider_media_folder/sap_ecogreen.jpg"
                                                     alt="New York">
                                            </div>
                                        </div>

                                        <!-- Left and right controls -->
                                        <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                            <span class="carousel-control-prev-icon"></span>
                                        </a>
                                        <a class="carousel-control-next" href="#demo" data-slide="next">
                                            <span class="carousel-control-next-icon"></span>
                                        </a>

                                    </div>




                                    <div class="tp-bullets simplebullets round hidebullets"
                                         style="bottom: 15.1429px; left: 50%; margin-left: -51px;">
                                        <div class="bullet first"></div>
                                        <div class="bullet"></div>
                                        <div class="bullet"></div>
                                        <div class="bullet"></div>
                                        <div class="bullet selected"></div>
                                        <div class="bullet last"></div>
                                        <div class="tpclear"></div>
                                    </div>
                                    <div style="position: absolute; top: 158px; margin-top: -20px; left: 20px;"
                                         class="tp-leftarrow tparrows default round hidearrows">
                                        <div class="tp-arr-allwrapper">
                                            <div class="tp-arr-iwrapper">
                                                <div class="tp-arr-imgholder"
                                                     style="visibility: inherit; opacity: 1; background-image: url(&quot;https://ecogreen.com.vn/image/catalog/revslider_media_folder/jm-15v-ecogreen.jpg&quot;);">
                                                </div>
                                                <div class="tp-arr-imgholder2"></div>
                                                <div class="tp-arr-titleholder"></div>
                                                <div class="tp-arr-subtitleholder"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div style="position: absolute; top: 158px; margin-top: -20px; right: 20px;"
                                         class="tp-rightarrow tparrows default round hidearrows">
                                        <div class="tp-arr-allwrapper">
                                            <div class="tp-arr-iwrapper">
                                                <div class="tp-arr-imgholder"
                                                     style="visibility: inherit; opacity: 1; background-image: url(&quot;https://ecogreen.com.vn/image/catalog/revslider_media_folder/sap_ecogreen.jpg&quot;);">
                                                </div>
                                                <div class="tp-arr-imgholder2"></div>
                                                <div class="tp-arr-titleholder"></div>
                                                <div class="tp-arr-subtitleholder"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- END REVOLUTION SLIDER -->
                            </div>

                            <div class="col-sm-12 col-md-3 noleft10" style="float: right; margin-top: -313px;">
                                <div class="hst fadeIn">
                                    <div class="hidden-xs hidden-sm">
                                        <a href="#"><img src="https://ecogreen.com.vn/image/data/banner_ship.jpg"
                                                         alt="ship" style="margin-bottom:10px;"></a>
                                        <a href="#"><img src="https://ecogreen.com.vn/image/data/banner_sale.jpg?v=1"
                                                         alt="sale"></a>
                                    </div>
                                </div>
                            </div>
                            <!-- </div> -->

                            <div class="row">
                                <div class="col-sm-12 preface_full">
                                    <div class="hst fadeIn">
                                        <div class="box">
                                            <div class="box-heading"></div>
                                            <div class="strip-line"></div>
                                            <div class="box-content">
                                                <table class="table ">
                                                    <tbody>
                                                    <tr>
                                                        <td><img src="https://ecogreen.com.vn/image/data/i32_giaohang.png"
                                                                 alt="đăng nhập"> GIAO HÀNG TRONG NGÀY<br></td>
                                                        <td><img src="https://ecogreen.com.vn/image/data/i32-money.png"
                                                                 alt="đăng nhập"> ĐÚNG GIÁ NHÀ THUỐC<br></td>
                                                        <td><img src="https://ecogreen.com.vn/image/data/i32-doctor.png"
                                                                 alt="đăng nhập"> CHUYÊN GIA TƯ VẤN<br></td>
                                                        <td><img src="https://ecogreen.com.vn/image/data/i-support.png"
                                                                 alt="đăng nhập"> HỖ TRỢ ĐẶT HÀNG<br></td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-3" id="column_left">
                                    <div class="hst fadeIn">
                                        <div class="box_filter">
                                            <div class="btn-group" id="drd">
                                                <button class="btn btn-default btn-sm" id="sp" type="button"  aria-haspopup="true" aria-expanded="false">TÌM THEO THƯƠNG HIỆU
                                                </button>
                                                <ul style="list-style-type: none; background: #f1f1f1;">
                                                    <li><a href="qik.html">QIK</a></li>
                                                    <li><a href="angela.html">ANGELA GOLD</a></li>
                                                    <li><a href="sp2.html">ALIPASPLATINUM</a></li>
                                                    <li><a href="lic.html">LIC</a></li>
                                                    <li><a href="jexmax.html">JEXMAX</a></li>
                                                    <li><a href="hewel.html">HEWEL</a></li>
                                                    <li><a href="otiv.html">OTIV</a></li>
                                                    <li><a href="wit.html">WIT</a></li>
                                                    <li><a href="faz.html">FAZ</a></li>
                                                </ul>
                                            </div>
                                            <div class="btn-group" id="drd2">
                                                <button class="btn btn-default btn-sm" id="sp2" type="button"  aria-haspopup="true" aria-expanded="false">TÌM THEO BỆNH
                                                </button>
                                                <ul style="list-style-type: none; background: #f1f1f1;">
                                                    <li><a href="suckhoe.jsp">SỨC KHỎE PHỤ NỮ</a></li>
                                                    <li><a>TĂNG CƯỜNG SINH LÝ NỮ </a></li>
                                                    <li><a >CHĂM SÓC DA LÃO HÓA</a></li>
                                                    <li><a >TIỀN MÃN KINH - MÃN KINH</a></li>
                                                    <li><a>RỤNG TÓC - HÓI ĐẦU</a></li>
                                                    <li><a>PHÒNG LOÃNG XƯƠNG</a></li>
                                                    <li><a>SỨC KHỎE NAM GIỚI</a></li>
                                                    <li><a>TĂNG CƯỜNG SINH LÝ NAM</a></li>
                                                    <li><a>VÔ SINH, HIẾM MUỘN</a></li>
                                                    <li><a>GIẢM CÂN AN TOÀN</a></li>
                                                    <li><a>GIẢM MỠ BỤNG, ĐÙI</a></li>
                                                    <li><a>GIỮ GÌN VÓC DÁNG</a></li>
                                                    <li><a>THOÁI HÓA KHỚP</a></li>
                                                    <li><a>VIÊM KHỚP</a></li>
                                                    <li><a >ÐAU NHỨC XƯƠNG KHỚP</a></li>
                                                    <li><a>THOÁI HÓA CỘT SỐNG </a></li>
                                                    <li><a>GIẢI ĐỘC GAN</a></li>
                                                    <li><a>BẢO VỆ GAN KHỎE </a></li>
                                                    <li><a>GAN NHIỄM MỠ</a></li>
                                                    <li><a>PHÒNG VIÊM GAN</a></li>
                                                    <li><a>NGỪA XƠ GAN, UNG THƯ GAN</a></li>
                                                    <li><a>ÐAU ĐẦU - ĐAU NỬA ĐẦU</a></li>
                                                    <li><a>MẤT NGỦ - KHÓ NGỦ</a></li>
                                                    <li><a>PHÒNG NGỪA ĐỘT QUỴ</a></li>
                                                    <li><a>SUY GIẢM TRÍ NHỚ - HAY QUÊN</a></li>
                                                    <li><a>MỜ, NHỨC, MỎI, KHÔ MẮT</a></li>
                                                    <li><a >BỆNH VỀ VÕNG MẠC</a></li>
                                                    <li><a >ÐỤC THỦY TINH THỂ</a></li>
                                                    <li><a >CÁC TẬT KHÚC XẠ</a></li>
                                                    <li><a>ÐIỀU HÒA MỠ MÁU</a></li>
                                                    <li><a>TĂNG HUYẾT ÁP</a></li>
                                                    <li><a>PHÒNG BỆNH TIM MẠCH</a></li>
                                                </ul>
                                            </div>
                                            <div class="btn-group" id="drd3">
                                                <button class="btn btn-default btn-sm" id="sp3" type="button"  aria-haspopup="true" aria-expanded="false">TÌM THEO GIÁ
                                                </button>
                                                <ul style="list-style-type: none; background: #f1f1f1;">
                                                    <li><a >140.000 đ - 230.000 đ</a></li>
                                                    <li><a>240.000 đ - 300.000 đ</a></li>
                                                    <li><a>330.000 đ - 400.000 đ</a></li>
                                                    <li><a>450.000 đ - 675.000 đ</a></li>
                                                    <li><a>680.000 đ - 720.000 đ</a></li>
                                                </ul>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="hst fadeIn">
                                        <div class="row banners hidden-xs hidden-sm" style="margin-bottom: 20px">
                                            <div class="col-sm-12"> <a><img width="100%" height="auto"
                                                                            src="https://ecogreen.com.vn/image/catalog/dstv.jpg"
                                                                            alt="Image">
                                                <div style="color:#2368CF; text-align: center; padding:12px;">
                                                    HỎI CHUYÊN GIA
                                                </div>
                                            </a></div>
                                        </div>
                                    </div>
                                    <div class="hst fadeIn">
                                        <div class="box">
                                            <div class="box-heading">ĐĂNG KÝ THÀNH VIÊN</div>
                                            <div class="strip-line"></div>
                                            <div class="box-content">
                                                <div class="hidden-xs hidden-sm">
                                                    <p>Để nhận được ưu đãi đặc biệt<br>và bản tin sức khỏe hữu ích</p>
                                                    <form action="http://sendy.ecogreen.com.vn/subscribe" method="POST"
                                                          accept-charset="utf-8"> <input value="user_ecogreen.com.vn"
                                                                                         name="name" id="name" type="hidden"> <input name="list"
                                                                                                                                     value="V5AywuahQ2oJTAkCLAL892uw" type="hidden"><input
                                                            placeholder="Nhập địa chỉ mail" class="txtmail" name="email"
                                                            id="email" type="text"><br><input value="ĐĂNG KÝ"
                                                                                              type="submit"></form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-9">

<!--                                    <div class="row">-->
<!--                                        <div class="col-md-6">-->
<!--                                            <img src="image/cache/catalog/0icon/ritana.jpg">-->
<!--                                        </div>-->
<!--                                        <div class="col-md-6">-->
<!--                                            <h4 style="color: #2368CF;">Viên uống trắng da RiTANA 60V</h4>-->
<!--                                            <p>Tình trạng : <a href="#" style="color: #2368CF;">Còn hàng</a></p>-->
<!--                                        </div>-->
<!--                                        <ul>-->
<!--                                           <li>Trắng da, da bật tông trắng hồng, trắng khoẻ tự nhiên.</li>-->
<!--                                            <li>Mờ sạm nám, vết thâm mụn; ngăn ngừa hình thành vết nám mới.</li>-->
<!--                                            <li>Làm chậm lão hóa da, giúp da căng sáng, săn chắc, mịn màng, giảm nếp nhăn</li>-->
<!--                                            <li>Chống nắng từ bên trong, tăng cường phục hồi tổn thương da do nắng (nhả nắng).</li>-->
<!--                                            <li>Bảo vệ và tăng cường sức khỏe cho da</li>-->

<!--                                        </ul>-->
<!--                                        -->
<!--                                    </div>-->

                                    <div id="idpr_36"
                                         class="product product_wg clearfix product-hover">
                                        <div class="col-lg-6">


                                            <div class="image " style="">
                                                <a class="sss">
                                                    <% String id = request.getParameter("getID"); %>
                                                    <% Product product = new ProductEntity().getDetail(id); %>
                                                    <img src="<%=product.getImg()%>"
                                                         data-echo="image/cache/catalog/product/eco-faz-120x220.jpg"
                                                         title="Giá, nơi mua FAZ giúp điều hòa Cholesterol, kiểm soát mỡ máu"
                                                         alt="Giá, nơi mua FAZ giúp điều hòa Cholesterol, kiểm soát mỡ máu"
                                                         class="" width="420" height="420">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">

                                            <div class="head" style="color: #2348CF;">
                                                <h3><%=product.getTitle()%></h3>
                                                <h3></h3>
                                            </div>
                                            <div><h4>Tình trạng: <a style="color:#2346CF;">Còn hàng</a> </h4> </div>
                                            <div>
                                                <ul>
                                                    <% ArrayList<String> list = new ProductEntity().searchInfom(id); %>
                                                        <%  for(String a : list){ %>
                                                    <li>
                                                        <%=a%>
                                                    </li>
                                                        <% }%>
                                                </ul>
                                            </div>
                                            <h4>Giá : <span style="color: #2346CF;font-size: 40px;">
                                                <%=product.getPrice()%>
                                                <sup>đ</sup></span></h4>
                                            <td class="product-quantity"><input type="number"
                                                                                value="<%=product.getQuantity()%>">
                                            <div style="float: left;padding-left: 10px;width: 20px"></div>

                                                <%--                                                                                                <c:url value="/cart/add?id=${p.id}"></c:url>--%>
                                                <input style="display: none" name="getID" value="<%=product.getId()%>">
                                                <a href="AddCart?id=<%=product.getId()%>" id="<%=product.getId()%>" onclick="addCart(${p.id}; addProduct(${p.img}), ${p.price}, ${p.title}, ${caption});"
                                                   class="button">Mua
                                                    hàng
                                                </a></div>


<%--<!--                                            <button data-toggle="collapse" data-target="#demo"   style="margin-top: 184px;margin-left: -440px;" class="btn btn-primary">Collapsible</button>-->--%>

<%--<!--                                            <div id="demo" class="collapse-show" style="margin-top: 184px;margin-left: -330px;">-->--%>
<%--<!--                                               <h2>1. CÔNG DỤNG</h2>-->--%>
<%--<!--                                                <p>Công thức độc đáo của viên uống trắng da RiTANA chính là sự kết hợp những tính năng làm đẹp ưu việt từ các tinh chất thiên nhiên quý tác động đến tế bào giúp:</p>-->--%>
<%--<!--                                                <ul>-->--%>
<%--<!--                                                    <li>Trắng da, da bật tông trắng hồng, trắng khoẻ tự nhiên.</li>-->--%>
<%--<!--                                                    <li>Mờ sạm nám, vết thâm mụn; ngăn ngừa hình thành vết nám mới.</li>-->--%>
<%--<!--                                                    <li>Làm chậm lão hóa da, giúp da căng sáng, săn chắc, mịn màng, giảm nếp nhăn.</li>-->--%>
<%--<!--                                                    <li>Chống nắng từ bên trong, tăng cường phục hồi tổn thương da do nắng (nhả nắng).</li>-->--%>
<%--<!--                                                    <li>Bảo vệ và tăng cường sức khỏe cho da</li>-->--%>
<%--<!--                                                </ul>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <h2>2. THÀNH PHẦN</h2>-->--%>
<%--<!--                                                <table class="table table-bordered table-striped" style="max-width:500px;" cellspacing="1" cellpadding="1" border="1"><tbody><tr><td>White Peony Extract<br></td><td>100 mg<br></td></tr><tr><td>Marine Collagen Peptide<br></td><td>20 mg<br></td></tr><tr><td>Sakura Extract<br></td><td>12 mg<br></td></tr><tr><td>L-Glutathione<br></td><td>60 mg<br></td></tr><tr><td>Pomegranate Extract<br></td><td>70 mg<br></td></tr><tr><td>Uva Ursi Extract<br></td><td>100 mg<br></td></tr><tr><td>Lemon Powder<br></td><td>85 mg<br></td></tr><tr><td>Mulberry Leaf Extract<br></td><td>84 mg<br></td></tr><tr><td>Maca Root Extract<br></td><td>50 mg<br></td></tr><tr><td>Snow Mushroom Powder<br></td><td>50 mg<br></td></tr><tr><td>Litchi Fruit Extract<br></td><td>50 mg<br></td></tr><tr><td>Lingonberry Extract<br></td><td>40 mg<br></td></tr><tr><td>Grape Seed Extract<br></td><td>40 mg<br></td></tr><tr><td>P.Leucotomos Extract<br></td><td>25 mg<br></td></tr><tr><td>Sky Fruit Extract<br></td><td>25 mg<br></td></tr><tr><td colspan="2">Phụ liệu: Gelatin, Microcrystalline cellulose &amp; Magnesium Stearate vừa đủ 1 viên<br></td></tr></tbody></table>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <h2>3. CÁCH DÙNG</h2>-->--%>
<%--<!--                                                <ul>-->--%>
<%--<!--                                                    <li>Ngày uống 2 lần (sáng, chiều), mỗi lần 1 viên.-->--%>
<%--<!--                                                       </li>-->--%>
<%--<!--                                                    <li> Nên dùng thường xuyên.</li>-->--%>
<%--<!--                                                </ul>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <h2>4. ĐỐI TƯỢNG SỬ DỤNG</h2>-->--%>
<%--<!--                                                <p>Nam, nữ trên 18 tuổi</p>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <br>-->--%>
<%--<!--                                                <h2>5. 5 ƯU ĐIỂM VƯỢT TRỘI CỦA VIÊN UỐNG TRẮNG DA RiTANA</h2>-->--%>
<%--<!--                                                <ul><li>Hiệu quả vượt trội: da toàn thân trắng hồng, làm mờ sạm nám, làm chậm lão hóa, da căng mịn, săn chắc, chống nắng từ bên trong…</li><li>&nbsp;An toàn: thành phần từ thiên nhiên, tinh chiết theo công nghệ tiên tiến, giúp dễ hấp thu, đạt hiệu quả tốt và an toàn khi sử dụng.</li><li>Uy tín đảm bảo: các thành phần đã được kiểm chứng khoa học, ứng dụng công nghệ sinh học phân tử, được nhiều chuyên gia khuyên dùng, là bí quyết làm đẹp của các hoa hậu.</li><li>Tiện dụng: Liều dùng tiện lợi (chỉ cần uống 2 viên/ngày), sản phẩm có mặt tại các nhà thuốc trên toàn quốc. Nam nữ đều dùng được.</li><li>Sản xuất tại Mỹ</li></ul>-->--%>
<%--<!--                                                <p>+ Đóng gói: 60 viên<br>+ Bảo quản: Nơi khô ráo, thoáng mát, nhiệt độ dưới 30 độ C, tránh ẩm và ánh nắng mặt trời, để xa tầm tay trẻ em.<br>+ Nhà sản xuất: St. Paul Brands - 11842 Monarch Street, Garden Grove, CA 92841, U.S.A.<br>+ Nhập khẩu và phân phối: Công ty Cổ phần Dược phẩm ECO<br>+ Địa chỉ: 148 Hoàng Hoa Thám, P.12, Q. Tân Bình, TP. Hồ Chí Minh. <br>+ Trụ sở chính: 180 Trường Chinh, Phường Khương Thượng, Quận Đống Đa, TP. Hà Nội<br></p>-->--%>
<%--<!--                                                <div class="well" data-gtm-vis-recent-on-screen-6169862_157="1449184" data-gtm-vis-first-on-screen-6169862_157="1449184" data-gtm-vis-total-visible-time-6169862_157="100" data-gtm-vis-has-fired-6169862_157="1"><i>Sản phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh. <br>Không dùng cho phụ nữ có thai hoặc cho con bú.<br>Hiệu quả của sản phẩm tùy thuộc vào thể trạng của từng người.<br>Thông tin về công dụng sản phẩm công bố theo giấy phép SĐK: 6320/2020/ATTP-ĐKSP</i></div>-->--%>
<%--<!--                                                <div class="meta-row">-->--%>
<%--<!--                                                </div>-->--%>
<%--<!--                                            </div>-->--%>
<%--<!--                                            <button data-toggle="collapse" data-target="#demo"   style="margin-top: 184px;margin-left: -350px;" class="btn btn-primary">Collapsible</button>-->--%>

                                        </div>
                                        <div style="margin-top: 50px;"></div>
                                        <ul  class="nav nav-tabs">
                                            <li><a data-toggle="tab" href="#tab-description" class="active">Tab-description</a></li>
                                            <li><a data-toggle="tab" href="#giaohang_thanhtoan" class="">Giao hàng - Thanh toán</a></li>
                                            <li><a data-toggle="tab" href="#camket" class="">Cam kết</a></li>
                                            <li><a data-toggle="tab" href="#tab-review" class="">Đánh giá</a></li>
                                        </ul>
                                        <div class="tab-content">
                                        <div id="tab-description" class="tab-pane active" style="margin-top: 40px;">
                                            <p></p><blockquote style="text-align: left;"><strong>1. CÔNG DỤNG</strong><br></blockquote><p>Công thức độc đáo của viên uống trắng da RiTANA chính là sự kết hợp những tính năng làm đẹp ưu việt từ các tinh chất thiên nhiên quý tác động đến tế bào giúp:<br></p><ul><li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;     line-height:normal;mso-list:l0 level1 lfo1;tab-stops:list .5in">Trắng     da, da bật tông trắng hồng, trắng khoẻ tự nhiên.</li><li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;     line-height:normal;mso-list:l0 level1 lfo1;tab-stops:list .5in">Mờ     sạm nám, vết thâm mụn; ngăn ngừa hình     thành vết nám mới.</li><li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;     line-height:normal;mso-list:l0 level1 lfo1;tab-stops:list .5in">Làm     chậm lão hóa da, giúp da     căng sáng, săn chắc, mịn màng, giảm nếp nhăn. </li><li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;     line-height:normal;mso-list:l0 level1 lfo1;tab-stops:list .5in">Chống     nắng từ bên trong, tăng cường     phục hồi tổn thương da do nắng (nhả nắng).</li><li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;     line-height:normal;mso-list:l0 level1 lfo1;tab-stops:list .5in">Bảo vệ và tăng cường sức khỏe cho da</li></ul><blockquote style="text-align: left;"><strong>2. THÀNH PHẦN</strong><br></blockquote><table class="table table-bordered table-striped" style="max-width:500px;" cellspacing="1" cellpadding="1" border="1"><tbody><tr><td>White Peony Extract<br></td><td>100 mg<br></td></tr><tr><td>Marine Collagen Peptide<br></td><td>20 mg<br></td></tr><tr><td>Sakura Extract<br></td><td>12 mg<br></td></tr><tr><td>L-Glutathione<br></td><td>60 mg<br></td></tr><tr><td>Pomegranate Extract<br></td><td>70 mg<br></td></tr><tr><td>Uva Ursi Extract<br></td><td>100 mg<br></td></tr><tr><td>Lemon Powder<br></td><td>85 mg<br></td></tr><tr><td>Mulberry Leaf Extract<br></td><td>84 mg<br></td></tr><tr><td>Maca Root Extract<br></td><td>50 mg<br></td></tr><tr><td>Snow Mushroom Powder<br></td><td>50 mg<br></td></tr><tr><td>Litchi Fruit Extract<br></td><td>50 mg<br></td></tr><tr><td>Lingonberry Extract<br></td><td>40 mg<br></td></tr><tr><td>Grape Seed Extract<br></td><td>40 mg<br></td></tr><tr><td>P.Leucotomos Extract<br></td><td>25 mg<br></td></tr><tr><td>Sky Fruit Extract<br></td><td>25 mg<br></td></tr><tr><td colspan="2">Phụ liệu: Gelatin, Microcrystalline cellulose &amp; Magnesium Stearate vừa đủ 1 viên<br></td></tr></tbody></table><blockquote style="text-align: left;"><strong>3. CÁCH DÙNG</strong><br></blockquote><ul><li>Ngày uống 2 lần (sáng, chiều), mỗi lần 1 viên.</li><li>Nên dùng thường xuyên.</li></ul>&nbsp;<blockquote style="text-align: left;"><strong>4. ĐỐI TƯỢNG SỬ DỤNG</strong><br></blockquote>Nam, nữ trên 18 tuổi <br>&nbsp;<blockquote style="text-align: left;"><strong>5. </strong><strong><strong>5 ƯU ĐIỂM VƯỢT TRỘI CỦA VIÊN UỐNG TRẮNG DA RiTANA</strong></strong><br></blockquote><ul><li>Hiệu quả vượt trội: da toàn thân trắng hồng, làm mờ sạm nám, làm chậm lão hóa, da căng mịn, săn chắc, chống nắng từ bên trong…</li><li>&nbsp;An toàn: thành phần từ thiên nhiên, tinh chiết theo công nghệ tiên tiến, giúp dễ hấp thu, đạt hiệu quả tốt và an toàn khi sử dụng.</li><li>Uy tín đảm bảo: các thành phần đã được kiểm chứng khoa học, ứng dụng công nghệ sinh học phân tử, được nhiều chuyên gia khuyên dùng, là bí quyết làm đẹp của các hoa hậu.</li><li>Tiện dụng: Liều dùng tiện lợi (chỉ cần uống 2 viên/ngày), sản phẩm có mặt tại các nhà thuốc trên toàn quốc. Nam nữ đều dùng được.</li><li>Sản xuất tại Mỹ</li></ul><p></p><p>+ Đóng gói: 60 viên<br>+ Bảo quản: Nơi khô ráo, thoáng mát, nhiệt độ dưới 30 độ C, tránh ẩm và ánh nắng mặt trời, để xa tầm tay trẻ em.<br>+ Nhà sản xuất: St. Paul Brands - 11842 Monarch Street, Garden Grove, CA 92841, U.S.A.<br>+ Nhập khẩu và phân phối: Công ty Cổ phần Dược phẩm ECO<br>+ Địa chỉ: 148 Hoàng Hoa Thám, P.12, Q. Tân Bình, TP. Hồ Chí Minh. <br>+ Trụ sở chính: 180 Trường Chinh, Phường Khương Thượng, Quận Đống Đa, TP. Hà Nội<br></p><div class="well" data-gtm-vis-recent-on-screen-6169862_157="1449184" data-gtm-vis-first-on-screen-6169862_157="1449184" data-gtm-vis-total-visible-time-6169862_157="100" data-gtm-vis-has-fired-6169862_157="1"><i>Sản phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh. <br>Không dùng cho phụ nữ có thai hoặc cho con bú.<br>Hiệu quả của sản phẩm tùy thuộc vào thể trạng của từng người.<br>Thông tin về công dụng sản phẩm công bố theo giấy phép SĐK: 6320/2020/ATTP-ĐKSP</i></div><p></p>		<div class="meta-row">
                                        </div>

                                            <div class="product-info">
                                                <div class="cart">
                                                    <div class="add-to-cart clearfix">
                                                        <p>Số lượng</p>
                                                        <div class="quantity">
                                                            <input type="text" name="quantity" disabled="" id="quantity_wanted" size="2" value="1">
                                                        </div>
                                                        <input type="hidden" name="product_id" size="2" value="92">
                                                        <input type="button" value="Mua hàng" class="button button-cart" rel="92" data-loading-text="Đang Xử lý...">
                                                    </div>


                                                </div>
                                            </div>
                                        </div>
                                        <div id="giaohang_thanhtoan" class="tab-pane" style="margin-top: 40px;">
                                            <blockquote><span style="font-weight: bold;">GIAO HÀNG</span></blockquote><div>Sau khi đặt hàng thành công, Bộ phận Chăm sóc Khách hàng của Ecogreen sẽ liên hệ với Quý khách để xác nhận và gửi email/sms về thông tin đơn hàng trong thời gian sớm nhất.</div><div>Hiện tại Ecogreen hợp tác với ViettelPost - đơn vị chuyển phát hàng đầu tại Việt Nam để thực hiện chuyển phát các sản phẩm tới Quý khách hàng.</div><div><br></div><div>Sau khi xác nhận thành công, đơn hàng sẽ được giao đến Quý khách trong khoảng thời gian sau đây:</div><div><br></div><table class="table table-bordered" style="background-color: rgb(255, 255, 255); width: 772px;"><tbody><tr><td style="text-align: center;"><span style="font-weight: bold;">Địa chỉ giao hàng</span></td><td style="text-align: center;"><span style="font-weight: bold;">Thời gian giao hàng</span></td></tr><tr><td>Thành phố Hồ Chí Minh và Hà Nội</td><td>6 - 24h làm việc</td></tr><tr><td>Các khu vực tỉnh, thành còn lại</td><td>2 - 4 ngày làm việc</td></tr></tbody></table><div><span style="font-style: italic;">*Lưu ý: thời gian giao hàng dự kiến ở trên chỉ áp dụng cho các đơn hàng trong nước.</span></div><div><span style="font-style: italic;"><br></span></div><div>Tất cả các đơn hàng từ khắp cả nước sẽ được chia làm 2 khu vực và phí vận chuyển áp dụng cho tất cả các đơn hàng của Quý khách (trong đó, Ecogreen đã hỗ trợ 50-70% chi phí giao hàng và phí thu tiền hộ):</div><div><br></div><div><span style="font-weight: bold; text-decoration: underline;">Khu vực 1:</span>&nbsp;Thành phố Hồ Chí Minh và Hà Nội là 10.000đ/đơn hàng bất kỳ</div><div><span style="font-weight: bold; text-decoration: underline;">Khu vực 2:</span>&nbsp;Các tỉnh, thành phố còn lại trên toàn quốc là 20.000đ/đơn hàng bất kỳ</div><div><br></div><table class="table table-bordered"><tbody><tr><td><span style="color: rgb(0, 0, 255);">Quý khách hàng lưu ý luôn luôn kiểm tra kĩ tình trạng sản phẩm sau khi nhận được ngay tại thời điểm nhận hàng và có sự chứng kiến của nhân viên giao hàng. Các vấn đề như bể vỡ, vỏ hộp chai thuốc bị rách nát hoặc seal đã bị mở, … Tất cả những sự cố này sẽ chỉ được đổi trả nếu do lỗi từ phía nhân viên của Ecogreen và đơn vị vận chuyển ViettelPost.</span></td></tr></tbody></table><div>Trong quá trình giao hàng có thể phát sinh những vấn đề ngoài ý muốn về phía Khách hàng khiến việc giao hàng bị chậm trễ. Ecogreen sẽ linh động giải quyết cho Khách hàng trong từng trường hợp như sau:</div><div>- Khách hàng không cung cấp chính xác và đầy đủ địa chỉ giao hàng và số điện thoại liên lạc.</div><div>- Khách hàng không sẵn sàng để nhận hàng vào thời điểm giao hàng.</div><div>- Ecogreen đã giao hàng đúng hẹn theo thông tin giao hàng nhưng không liên lạc được với Khách hàng và chờ tại địa điểm giao hàng quá 10 phút, mọi nỗ lực của nhân viên giao hàng nhằm liên hệ với Khách hàng đều không thành công.</div><div>- Những trường hợp bất khả kháng như thiên tai, tai nạn giao thông, gián đoạn mạng lưới giao thông, đứt cáp, hệ thống bị tấn công.</div><div>Các trường hợp khác: Trong trường hợp xảy ra sự cố phức tạp hơn, Ecogreen bảo đảm quyền lợi lớn nhất thuộc về Khách hàng.</div><div><br></div><blockquote><span style="font-weight: bold;">THANH TOÁN</span></blockquote><div>Ecogreen hỗ trợ 4 phương thức thanh toán cho tất cả các đơn hàng trên hệ thống.</div><div><br></div><div>1. Thanh toán khi nhận hàng (COD): Quý khách sẽ thanh toán tiền mặt cho nhân viên giao hàng ngay sau khi nhận được hàng.</div><div>2. Thanh toán bằng Internet Banking: Thẻ/tài khoản ATM của quý khách có đăng kí sử dụng dịch vụ internet banking</div><div>3. Thanh toán bằng thẻ quốc tế Visa, Master Card</div><div>4. Chuyển khoản trực tiếp tại ngân hàng.</div><div><br></div><div>Mọi thắc mắc và góp ý vui lòng liên hệ Hotline Chăm sóc khách hàng: <span style="font-weight: bold;">(028) 38115118</span></div>	<div class="product-info">
                                            <div class="cart">
                                                <div class="add-to-cart clearfix">
                                                    <p>Số lượng</p>
                                                    <div class="quantity">
                                                        <input type="text" disabled="" name="quantity" id="quantity_wanted" size="2" value="1">
                                                    </div>
                                                    <input type="hidden" name="product_id" size="2" value="92">
                                                    <input type="button" value="Mua hàng" class="button button-cart" rel="92" data-loading-text="Đang Xử lý...">
                                                </div>


                                            </div>
                                        </div>
                                        </div>
                                        <div id="camket" class="tab-pane " style="margin-top: 40px;">
                                            <h3 style="text-align: justify; "><b>CAM KẾT TỪ ECOGREEN</b></h3><div style="text-align: justify; "><b>Cam kết bán hàng tại Ecogreen được xây dựng dựa trên uy tín và sứ mệnh mang đến những sản phẩm chất lượng, tốt nhất cho khách hàng.</b></div><ul><li style="text-align: justify;">Mang đến cho khách hàng sản phẩm chính hãng, có tem bảo hành và nguồn gốc xuất xứ, lô sản xuất và hạn sử dụng đầy đủ.<br></li><li style="text-align: justify;">Hoàn tiền 100% cho khách hàng nếu sản phẩm bị thất lạc, sai sót từ phía Ecogreen dẫn đến giao dịch không thành công hoặc sản phẩm bị hư hỏng, bể vỡ do lỗi của Ecogreen.</li><li style="text-align: justify;">Luôn cung cấp sản phẩm đúng chất lượng như hình ảnh và thông tin đăng tải theo đúng mức giá được niêm yết.</li><li style="text-align: justify;">Giữ bí mật tuyệt đối thông tin của khách hàng, không chia sẻ cho các cá nhân và tổ chức khác.</li><li style="text-align: justify;">Bán đúng giá tại các nhà thuốc Eco (chưa bao gồm phí giao hàng).</li><li style="text-align: justify;">Giao hàng tận nơi trên toàn quốc.</li><li style="text-align: justify;">Cam kết bảo mật thông tin cá nhân của tất cả khách hàng.</li></ul><div style="text-align: justify;"><b>Thông tin của khách hàng sẽ được Ecogreen sử dụng với những công việc được đưa ra trong chính sách này.</b></div><ul><li style="text-align: justify;">Ecogreen chỉ sử dụng thông tin của khách hàng trong thời gian mà pháp luật cho phép và chỉ phục vụ cho giao dịch giữa 2 bên.</li><li style="text-align: justify;">Thông tin của khách hàng tuyệt đối sẽ không được mua bán hay chuyển giao cho bên thứ 3.</li></ul><div style="text-align: justify;"><b>Thông tin khách hàng mà chúng tôi thu thập và do khách hàng đồng ý cung cấp gồm:</b></div><ol><li style="text-align: justify;">Tên khách hàng</li><li style="text-align: justify;">Số điện thoại liên hệ</li><li style="text-align: justify;">Email (nếu có)</li><li style="text-align: justify;">Địa chỉ giao nhận</li></ol><div style="text-align: justify;"><b>Các thông tin trên được Ecogreen sử dụng vào các mục đích:</b></div><ul><li style="text-align: justify;">Liên lạc với khách hàng để xác minh đơn đặt hàng.</li><li style="text-align: justify;">Thông báo về việc giao hàng và hỗ trợ khách hàng.</li><li style="text-align: justify;">Xử lý đơn hàng của khách hàng trên hệ thống</li><li style="text-align: justify;">Ecogreen sẽ chia sẻ thông tin khách hàng (Địa chỉ nhận hàng và số điện thoại liện hệ) với công ty chuyển phát nhanh để phục vụ cho việc giao hàng tới quý khách.</li></ul><div style="text-align: justify;"><b>Bảo mật thông tin cá nhân khách hàng</b></div><div style="text-align: justify;">Ecogreen đảm bảo tất cả mọi thông tin của khách hàng sẽ được bảo mật tuyệt đối và sử dụng đúng mục đích.</div><div style="text-align: justify;">Sau khi đã hoàn thành giao dịch thông tin khách hàng sẽ được chúng tôi xóa khỏi hệ thống chỉ lưu lại các thông tin cần thiết để hỗ trợ khách hàng dịch vụ về sau.</div><div style="text-align: justify;"><br></div><div style="text-align: justify;"><b>Chính sách bảo mật tại Ecogreen</b></div><ul><li style="text-align: justify;">Ecogreen có thể thay đổi chính sách bảo mật và mọi thay đổi sẽ được công khai trên website Ecogreen.com.vn</li><li style="text-align: justify;">Tất cả các thay đổi về chính sách bảo mật chúng tôi đều tuân thủ theo quy định của Pháp Luật Nhà Nước hiện hành.</li><li style="text-align: justify;">Mọi ý kiến thắc mắc, khiếu nại và tranh chấp vui lòng liên hệ với chúng tôi qua hotline: <b>(028) 38 115118</b></li></ul><div style="text-align: justify;"><br></div><div style="text-align: justify;">Trân trọng,</div><div style="text-align: justify; "><font color="#0000ff"><b>Ecogreen</b></font></div>	<div class="product-info">
                                            <div class="cart">
                                                <div class="add-to-cart clearfix">
                                                    <p>Số lượng</p>
                                                    <div class="quantity">
                                                        <input type="text" name="quantity" disabled="" id="quantity_wanted" size="2" value="1">
                                                    </div>
                                                    <input type="hidden" name="product_id" size="2" value="92">
                                                    <input type="button" value="Mua hàng" class="button button-cart" rel="92" data-loading-text="Đang Xử lý...">
                                                </div>


                                            </div>
                                        </div>
                                        </div>
                                        <div id="tab-review" class="tab-pane " style="margin-top: 40px;">
                                            <form class="form-horizontal" id="form-review">
                                                <div id="review">	<p style="padding-bottom: 10px">Không có đánh giá cho sản phẩm này.</p>
                                                </div>
                                                <h2 id="review-title">Viết đánh giá</h2>
                                                <div class="form-group required">
                                                    <div class="col-xs-12 col-sm-8">
                                                        <label class="control-label" for="input-name">Tên bạn:</label>
                                                        <input type="text" name="name" value="" id="input-name" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="form-group required">
                                                    <div class="col-xs-12 col-sm-8">
                                                        <label class="control-label">Bình chọn:</label>

                                                        <div class="rating set-rating">
                                                            <i class="fa fa-star" data-value="1"></i>
                                                            <i class="fa fa-star" data-value="2"></i>
                                                            <i class="fa fa-star" data-value="3"></i>
                                                            <i class="fa fa-star" data-value="4"></i>
                                                            <i class="fa fa-star" data-value="5"></i>
                                                        </div>
                                                        <script type="text/javascript">
                                                            $(document).ready(function() {
                                                                $('.set-rating i').hover(function(){
                                                                    var rate = $(this).data('value');
                                                                    var i = 0;
                                                                    $('.set-rating i').each(function(){
                                                                        i++;
                                                                        if(i <= rate){
                                                                            $(this).addClass('active');
                                                                        }else{
                                                                            $(this).removeClass('active');
                                                                        }
                                                                    })
                                                                })

                                                                $('.set-rating i').mouseleave(function(){
                                                                    var rate = $('input[name="rating"]:checked').val();
                                                                    rate = parseInt(rate);
                                                                    i = 0;
                                                                    $('.set-rating i').each(function(){
                                                                        i++;
                                                                        if(i <= rate){
                                                                            $(this).addClass('active');
                                                                        }else{
                                                                            $(this).removeClass('active');
                                                                        }
                                                                    })
                                                                })

                                                                $('.set-rating i').click(function(){
                                                                    $('input[name="rating"]:nth('+ ($(this).data('value')-1) +')').prop('checked', true);
                                                                });
                                                            });
                                                        </script>
                                                        <div class="hidden">
                                                            &nbsp;&nbsp;&nbsp; Xấu&nbsp;
                                                            <div class="iradio" style="position: relative;"><input type="radio" name="rating" value="1" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                            &nbsp;
                                                            <div class="iradio" style="position: relative;"><input type="radio" name="rating" value="2" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                            &nbsp;
                                                            <div class="iradio" style="position: relative;"><input type="radio" name="rating" value="3" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                            &nbsp;
                                                            <div class="iradio" style="position: relative;"><input type="radio" name="rating" value="4" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                            &nbsp;
                                                            <div class="iradio" style="position: relative;"><input type="radio" name="rating" value="5" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                                                            &nbsp;Tốt				</div>
                                                    </div>
                                                </div>
                                                <div class="form-group required">
                                                    <div class="col-xs-12 col-sm-8">
                                                        <label class="control-label" for="input-review">Đánh giá của bạn:</label>
                                                        <textarea name="text" rows="5" id="input-review" class="form-control"></textarea>
                                                        <div class="help-block"><span style="color: #FF0000;">Lưu ý:</span> không hỗ trợ HTML!</div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-xs-12 col-sm-8 ">
                                                        <div class="pull-right">
                                                            <button type="button" id="button-review" data-loading-text="Đang Xử lý..." class="btn btn-primary">Tiếp tục</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                            <div class="product-info">
                                                <div class="cart">
                                                    <div class="add-to-cart clearfix">
                                                        <p>Số lượng</p>
                                                        <div class="quantity">
                                                            <input type="text" name="quantity" disabled="" id="quantity_wanted" size="2" value="1">
                                                        </div>
                                                        <input type="hidden" name="product_id" size="2" value="92">
                                                        <input type="button" value="Mua hàng" class="button button-cart" rel="92" data-loading-text="Đang Xử lý...">
                                                    </div>


                                                </div>
                                            </div>
                                        </div>
                                        </div>

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
            <div class="custom-footer full-width">
                <div class="background-custom-footer"></div>
                <div class="background">
                    <div class="shadow"></div>
                    <div class="pattern">
                        <div class="container">
                            <a target="_blank"><img src="https://ecogreen.com.vn/image/data/bn-qc-h.jpg?v=2"
                                                    alt="banner"></a>
                            <div class="col-xs-12 col-sm-8 home_news noleft">
                                <div class="box blog-module box-no-advanced">
                                    <div class="box-heading">Thông tin mới</div>
                                    <div class="strip-line"></div>
                                    <div class="box-content">

                                        <div class="news v2 row">
                                            <div class="col-sm-6 col-xs-12">
                                                <div class="article_media">
                                                    <div class="thumb-article">
                                                        <a class="article_img"
                                                           title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">
                                                            <img width="100%" height="auto" alt=""
                                                                 src="image/cache/anh SAG/melan-cholia-277731-360x220.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="article-body">
                                                        <div class="content_p">
                                                            <div><a class="article_title"
                                                                    title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">Làm
                                                                thế nào để chọn đúng sản phẩm tăng hormone nữ an
                                                                toàn?</a></div>
                                                            <div class="article_description">Sức khỏe, đời sống chăn
                                                                gối, nhan sắc rủ nhau xuống dốc khi bạn bắt đầu đặt chân
                                                                sang...</div>
                                                            <a class="article_more"
                                                               title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">Xem
                                                                tiếp </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-6 col-xs-12">
                                                <div class="article_media">
                                                    <div class="thumb-article">
                                                        <a class="article_img"
                                                           title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">
                                                            <img width="100%" height="auto" alt=""
                                                                 src="image/cache/product/2450-cham-soc-khop2-360x220.jpg">
                                                        </a>
                                                    </div>
                                                    <div class="article-body">
                                                        <div class="content_p">
                                                            <div><a class="article_title"
                                                                    title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">PEPTAN
                                                                thiên nhiên - giải pháp mới chăm sóc khớp toàn
                                                                diện</a></div>
                                                            <div class="article_description">Một loại dưỡng chất sinh
                                                                học thiên nhiên thế hệ mới do các nhà khoa học Mỹ phát
                                                                minh có tên...</div>
                                                            <a class="article_more"
                                                               title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">Xem
                                                                tiếp </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4 noright box_face">
                                <h4>FOLLOW FANPAGE ĐỂ CÓ NHIỀU THÔNG TIN HƠN</h4>
                                <div class="strip-line"></div>
                                <div class="fb-page fb_iframe_widget" data-href="" data-tabs="timeline" data-width="375"
                                     data-height="375" data-small-header="true" data-adapt-container-width="true"
                                     data-hide-cover="false" data-show-facepile="true" fb-xfbml-state="rendered"
                                     fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=833394593382385&amp;container_width=375&amp;height=375&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2FHealthyLifeEcogreen%2F&amp;locale=vi_VN&amp;sdk=joey&amp;show_facepile=true&amp;small_header=true&amp;tabs=timeline&amp;width=375">
                                    <span style="vertical-align: bottom; width: 375px; height: 375px;"><iframe
                                            name="f241083ab677bcc" width="375px" height="375px"
                                            data-testid="fb:page Facebook Social Plugin"
                                            title="fb:page Facebook Social Plugin" frameborder="0"
                                            allowtransparency="true" allowfullscreen="true" scrolling="no"
                                            allow="encrypted-media"
                                            src="https://www.facebook.com/v2.8/plugins/page.php?adapt_container_width=true&amp;app_id=833394593382385&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Df226b055121056%26domain%3Decogreen.com.vn%26origin%3Dhttps%253A%252F%252Fecogreen.com.vn%252Ff160472ccd31b98%26relation%3Dparent.parent&amp;container_width=375&amp;height=375&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2FHealthyLifeEcogreen%2F&amp;locale=vi_VN&amp;sdk=joey&amp;show_facepile=true&amp;small_header=true&amp;tabs=timeline&amp;width=375"
                                            style="border: none; visibility: visible; width: 375px; height: 375px;"
                                            class=""></iframe></span></div>
                            </div>
                            <div class="row vv">




                            </div>

                            <div class="home_bottom_box">
                                <div class="box blog-module box-no-advanced">
                                    <div class="box-heading">Blog sức khỏe</div>
                                    <div class="strip-line"></div>
                                    <div class="box-content">

                                        <div class="news v2 row">
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Gan nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả">
                                                            <img alt=""
                                                                 src="image/cache/blog/gan-nhiem-mo-benh-de-mac14-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Gan nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả">Gan
                                                            nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img" title="Hiểu về tế bào mỡ">
                                                            <img alt=""
                                                                 src="image/cache/blog/hieu-ve-tbmo-2-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title" title="Hiểu về tế bào mỡ">Hiểu về tế
                                                            bào mỡ</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img" title="Phòng ngừa bệnh mạch vành">
                                                            <img alt=""
                                                                 src="image/cache/blog/benhmachvanh-2-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title" title="Phòng ngừa bệnh mạch vành">Phòng
                                                            ngừa bệnh mạch vành</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Kem căng sáng da mặt có giúp cải thiện da lão hóa?">
                                                            <img alt=""
                                                                 src="image/cache/blog/kem-cang-da-mat-011-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Kem căng sáng da mặt có giúp cải thiện da lão hóa?">Kem
                                                            căng sáng da mặt có giúp cải thiện da lão hóa?</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Kiểm soát đau đầu giúp dự phòng nguy cơ đột quỵ">
                                                            <img alt=""
                                                                 src="image/cache/blog/2131-skds-1-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Kiểm soát đau đầu giúp dự phòng nguy cơ đột quỵ">Kiểm
                                                            soát đau đầu giúp dự phòng nguy cơ đột quỵ</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Bạn biết gì về bệnh vôi hóa cột sống?">
                                                            <img alt=""
                                                                 src="image/cache/blog/2745-voi-hoa-cot-song-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Bạn biết gì về bệnh vôi hóa cột sống?">Bạn biết gì về
                                                            bệnh vôi hóa cột sống?</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Cảnh báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ">
                                                            <img alt=""
                                                                 src="image/cache/blog/286-CVS_la_gi-1-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Cảnh báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ">Cảnh
                                                            báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-sm-6 col-xs-12">
                                                <div class="pop_home row">
                                                    <div class="col-xs-5 col-sm-5 noright">
                                                        <a class="pop_img"
                                                           title="Xuất tinh sớm - hầu hết nam giới không thừa nhận">
                                                            <img alt=""
                                                                 src="image/cache/blog/2832-xuat_tinh_som_1-200x200.jpg"></a>
                                                    </div>

                                                    <div class="col-xs-7 col-sm-7 noleft">
                                                        <a class="article_title"
                                                           title="Xuất tinh sớm - hầu hết nam giới không thừa nhận">Xuất
                                                            tinh sớm - hầu hết nam giới không thừa nhận</a>
                                                    </div>
                                                </div>
                                            </div>


                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



            <!-- FOOTER
      ================================================== -->
           <%@ include file="footer.jsp"%>