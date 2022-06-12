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
    <script
            src="https://code.jquery.com/jquery-3.5.1.min.js"
            integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
            crossorigin="anonymous">
    </script>
    <script>
        function deleteItemCart(pid){
            var pid = pid;
            $.ajax({
                type: "POST",
                data: {
                    id: pi
                },
                url: "/deleteCart"
            })
        }

    </script>

    <script>
        var listRM = document.querySelectorAll(".lni-trash");
        listRM.forEach(remove => {
            remove.addEventListener("click", () => {
                remove.parentNode.parentNode.parentNode.parentNode.removeChild(remove.parentNode.parentNode.parentNode)
            }) ;
        });
    </script>
    <script>
        var tpr = ${total};
        function removeProDuct(quantity, totalPr, id){
            var element = document.getElementById(id);
            element.parentNode.removeChild(element);

            totalQuantity -= parseInt(quantity, 10);
            tpr -= (parseInt(totalPr, 10) * parseInt(quantity, 10));
        }
    </script>
    <script>
        function addCart(d){
            var pid = d;
            alert("id = " + id);
            $.ajax({
                type: "POST",
                data: {
                    id: pid
                },
                url: "/AddCart"
            })
        }

    </script>


    <div class="standard-body">
        <div id="main" rel="mediacenter" class="  header-type-2">
            <!-- HEADER
        ================================================== -->

            <%@include file="header.jsp"%>
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
                                                    <%--
                                                                                                   <% double i = 0;%>--%>
                                                    <%double sum = 0;%>
                                                    <%
                                                        for (Product d : data) {

                                                    %>
                                                    <tr>
                                                        <td class="product-thumnail"><a href="#">
                                                            <img src="<%=d.getImg()%>" height="78"></a></td>
                                                        <td class="product-name"><a href="#"><%=d.getTitle()%></a></td>
                                                        <td class="product-price"><a href=""><%=d.getPrice()%></a></td>
                                                        <td class="product-quantity">
                                                            <a href="UpdateCart?quantity=<%=d.getQuantity()%>"></a>
                                                            <input type="number" disabled value="<%=d.getQuantity()%>" href="UpdateCart?quantity=<%=d.getQuantity()%>">
                                                        </td>
                                                        <td class="product-subtotal"><%=d.getQuantity() * d.getPrice()%><sup>đ</sup></td>


                                                        <%--                                                            <% double a = 0;%>--%><%--                                                           <% i += a;%>--%>
                                                        <td class="remove"><a   href="deleteCart?id=<%=d.getId()%>" onclick="" class="btn-close" >

                                                            <svg xmlns="http://www.w3.org/2000/svg" width="16"
                                                                 height="16" fill="currentColor" class="bi bi-trash"
                                                                 viewBox="0 0 16 16">
                                                                <path d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z"/>
                                                                <path fill-rule="evenodd"
                                                                      d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4L4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z"/>
                                                            </svg>
                                                        </a></td>
                                                    </tr>
                                                    <% sum += d.getQuantity() * d.getPrice();%>
                                                    <%}%>

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
                                                                    <td class="text-right"><%=sum%><sup>đ</sup></td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-left">
                                                                        Tổng cộng
                                                                    </td>
                                                                    <td class="text-right"><%=sum%><sup>đ</sup></td>
                                                                </tr>
                                                                </tbody>
                                                            </table>
                                                            <table><tbody>
                                                            <tr><div class="buttons" style="min-height: 15px"><a class="hidden-xs" href="/Giua_Ky_war/ListProduct"><strong><i class="fa fa-caret-left"></i> Tiếp tục mua hàng</strong></a>
                                                                <form action="/UpdateCart">
                                                                    <%
                                                                        for (Product a : data) {

                                                                    %>
                                                                    <input style="display: none" value="<%=a.getId()%>" name="id">
                                                                    <input style="display: none" value="<%=a.getQuantity()%>" name="quantity">
                                                                    <%}%>
                                                                <button style="background-color: white;border: white;margin-left: 88%"><div class="pull-right">&nbsp;&nbsp;&nbsp;
                                                                <strong><i class="fa fa-share"></i> Thanh toán</strong></div></button>
                                                                </form></div></tr>

                                                            </tbody></table>
                                                        </div>

                                                    </div>
                                                    </tbody>
                                                </table>
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

