<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=1519px, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    <style>
        <%@include file="detail.css" %>
    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<jsp:include page="../Component/header/Header.jsp" />
<%--<jsp:include page="../Component/header/Header.jsp" />--%>
<div class="container " style="height: auto" id="detailPage">
    <img src="https://img1.oto.com.vn/Static/Images/otocare/web/477_290622_MuaXeTaiDay_AnTamKiemDinh_1140x140.webp" alt="OTOCheck" width="1140" height="140">
    <div class="content-detail">
        <div class="left-detail">
            <div class="group-title-detail">
                <h1 class="title-detail"> Mazda CX-5 2.0 Luxury 2022 - 879 triệu</h1>
                <div class="date-code">
                    <span class="code">Mã tin: 22661475 </span>|<span class="date">02/11/2022</span>|<span class="viewed "><i class="icon-eye-1"></i><span class="totalView">107 lượt xem</span> </span>
                </div>
            </div>
            <div class="price-detail">
                <div class="box-price">
                    <span class="price-big blueprice"><span style="font-weight: 600">Giá bán:</span> <span style="font-size: 18px; font-weight: 700; color: #024E9C">879 triệu</span> </span>
                    <span>|</span>
                    <span class="price-small" id="chiphilanbanh">Giá lăn bánh: <span style="color: #4DB848">989.2 triệu</span> </span>

                </div>
                <div class="share-fbgg">
                    <div>
                        <div class="fb-like fb_iframe_widget"
                             data-href="https://oto.com.vn/mua-ban-xe-mazda-cx-5-hcm/giam-khung-40-trieu-qua-tang-hap-dan-san-giao-ngay-aidxm22661144"
                             data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"
                             fb-xfbml-state="rendered"
                             fb-iframe-plugin-query="action=like&amp;app_id=1619168438343676&amp;container_width=0&amp;href=https%3A%2F%2Foto.com.vn%2Fmua-ban-xe-mazda-cx-5-hcm%2Fgiam-khung-40-trieu-qua-tang-hap-dan-san-giao-ngay-aidxm22661144&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;share=true&amp;show_faces=true"
                             data-gtm-vis-recent-on-screen-13008071_955="3019" data-gtm-vis-first-on-screen-13008071_955="3019"
                             data-gtm-vis-total-visible-time-13008071_955="100" data-gtm-vis-has-fired-13008071_955="1"><span
                                style="vertical-align: bottom; width: 150px; height: 28px;"><iframe name="f2152f12efa2e1"
                                                                                                    width="1000px" height="1000px" data-testid="fb:like Facebook Social Plugin"
                                                                                                    title="fb:like Facebook Social Plugin" frameborder="0" allowtransparency="true"
                                                                                                    allowfullscreen="true" scrolling="no" allow="encrypted-media"
                                                                                                    src="https://web.facebook.com/v8.0/plugins/like.php?action=like&amp;app_id=1619168438343676&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Df5e9c60c0f2874%26domain%3Doto.com.vn%26is_canvas%3Dfalse%26origin%3Dhttps%253A%252F%252Foto.com.vn%252Ff33c63b3d47e404%26relation%3Dparent.parent&amp;container_width=0&amp;href=https%3A%2F%2Foto.com.vn%2Fmua-ban-xe-mazda-cx-5-hcm%2Fgiam-khung-40-trieu-qua-tang-hap-dan-san-giao-ngay-aidxm22661144&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;share=true&amp;show_faces=true"
                                                                                                    style="border: none; visibility: visible; width: 150px; height: 28px;"
                                                                                                    class=""></iframe></span></div>
                    </div>
                </div>
            </div>
            <section id="slide">
                <div class="slideshow-container">
                    <div class="mySlides fade">
                        <div class="numbertext">1 / 3</div>
                        <img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%">
                    </div>
                    <div class="mySlides fade">
                        <div class="numbertext">2 / 3</div>
                        <img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%">
                    </div>
                    <div class="mySlides fade">
                        <div class="numbertext">3 / 3</div>
                        <img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%">
                    </div>
                    <!-- Nút điều khiển mũi tên-->
                </div>
                <div style="text-align:center" class="listdot">
                    <a class="prev" onclick="plusSlides(-1)"><i class="fa-sharp fa-solid fa-angle-up"></i></a>
                    <a class="next" onclick="plusSlides(1)"><i class="fa-sharp fa-solid fa-angle-down"></i></a>

                    <div class="dot" onclick="currentSlide(1)"><img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%"></div>
                    <div class="dot" onclick="currentSlide(2)">           <img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%">
                    </div>
                    <div class="dot" onclick="currentSlide(3)">           <img src="https://img1.oto.com.vn/crop/575x430/2022/10/30/20221030182457-cb9a_wm.jpg" style="width:100%">

                    </div>
                </div>
            </section>
            <div class="box-info-detail">
                <ul class="list-info">
                    <li><label class="label"><i class="fa-solid fa-calendar-days"></i>Năm sản xuất</label> 2021</li>
                    <li><label class="label"><i class="fa-solid fa-taxi"></i>Kiểu dáng</label> SUV</li>
                    <li><label class="label"><i class="fa-solid fa-person-breastfeeding"></i>Tình trạng</label>
                        Đã qua sử dụng
                    </li>
                    <li><label class="label"><i class="fa-solid fa-flag-checkered"></i></i>Xuất xứ</label> Trong nước</li>
                    <li><label class="label"><i class="fa-sharp fa-solid fa-gauge-high"></i>Số km đã đi</label> 31.000 km</li>
                    <li> <label class="label"><i class="fa-solid fa-location-dot"></i>Tỉnh thành</label>
                        Hà Nội
                    </li>
                    <li> <label class="label"><i class="fa-solid fa-map"></i>Quận huyện</label>
                        Nam Từ Liêm
                    </li>
                    <li><label class="label"><i class="fa-solid fa-hashtag"></i>Hộp số</label> Số tự động</li>
                    <li><label class="label"><i class="fa-solid fa-gas-pump"></i>Nhiên liệu</label> Xăng</li>
                </ul>
            </div>
            <div class="describe">
                <br>
                <h5>Mô tả</h5>
                <hr>
                <div class="content-describe">
                    <p>Kia Seltos 1.4 luxury 2021 biển thành phố</p>
                    <p>- Odo: 3.1 vạn km.
                    </p>
                    <p>- Trang bị: Đề nổ Start/stop, 3 chế độ lái, đèn led, ghế da, màn dvd tích hợp camera lùi, điều hoà auto 2 vùng. Hệ thống an toàn ABS, EBD, kiểm soát lực kéo.</p>
                </div>
                <hr>
            </div>
            <div class="info-bus">
                <div class="row">
                    <div class="col-6"> Giấy tờ cần kiểm tra khi mua xe cũ:
                        <ul class="list-info">
                            <li><i class="icon-dot-1"></i>Đăng ký, đăng kiểm, biên lai phí sử dụng đường bộ</li>
                            <li><i class="icon-dot-1"></i>Hồ sơ bảo dưỡng xe</li>
                            <li><i class="icon-dot-1"></i>Tra cứu phạt nguội</li>
                        </ul>
                    </div>
                    <div class="col-6"> Thủ tục sang tên xe cũ cho người mua:
                        <ul class="list-info">
                            <li><i class="icon-dot-1"></i>Công chứng hợp đồng mua bán xe ô tô</li>
                            <li><i class="icon-dot-1"></i>Nộp lệ phí trước bạ</li>
                            <li><i class="icon-dot-1"></i>Rút hồ sơ gốc / làm sổ đăng kiểm mới</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="comment">
                <h5>ĐÁNH GIÁ NGƯỜI BÁN
                </h5>
                <h5>5.0 <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span style="font-size: 16px; font-weight: normal" >(2 lượt đánh giá)</span></h5>
            </div>
        </div>
        <div class="right-detail">
            <div class="info-contact">
               <div>
                <div class="avatar-contact">
                    <img src="https://cf.shopee.vn/file/41a063b18ce76bb21b9f725fe334a125"/>
                </div>
                <div class="info-store"> Liên hệ chúng tôi</div>
                <a href="" style="font-size: 12px">Xem gian hàng >> </a>
            </div>

                <hr/>
                <ul class="protect">
                    <li> <i class="fa-solid fa-shield-heart"></i> <span> Đảm bảo
            pháp lý
        </span> </li>
                    <li> <i class="fa-solid fa-shield-heart"></i><span> Bảo hành xe
            3-6 tháng
        </span> </li>
                    <li><i class="fa-solid fa-shield-heart"></i><span> Giải quyết
            khiếu nại nhanh
        </span> </li>
                </ul>
                <hr/>
                <p style="text-align: center; font-size: 14px">Địa chỉ: Số 8 Châu Văn Liêm - Nam Từ Liêm - Hà Nôi
                <button class="button-call">034555xxxx</button>
                </p>

            </div>
            <br/>
            <div id="banner-otocheck" class="mt-30"> <img style="width: 100%" title="otocheck"
                                                          src="https://img1.oto.com.vn/Static/Images/otocheck/otocheck_360x240.png" alt="otocheck"
                                                          height="240"> </div>
            <br/>
            <div id="banner-otocheck2" class="mt-30"> <img style="width: 100%" title="otocheck"
                                                          src="https://img1.oto.com.vn/2022/11/04/hoKjcr3B/360x300-5da3.png " alt="otocheck"
                                                          height="240"> </div>
            <br/>
            <div class="hotkeyword">
                <div style="background-color: #135EAC; padding: 5px 10px"> <h5 style="color: white;margin-bottom: 0; font-size: 17px">Từ khoá nổi bật</h5></div>
                <div style="padding: 10px; display: flex; flex-direction: column">
                    <a href="">Mua xe Kia Frontier</a>
                    <a href="">Mua bán xe Kia Sedona</a>
                    <a href="">Bán xe Kia Morning Luxury</a>
                    <a href="">Mua xe Kia K250</a>
                    <a href="">Kia cũ Hải Dương</a>
                    <a href="">Giá bán Kia K3 cũ</a>

                </div>

            </div>
        </div>
    </div>

</div>
<%--<<<<<<< HEAD--%>
<jsp:include page="../Component/footer/footer.jsp" />

</body>
<%--<script>--%>
<%--    <%@include file="slideDetail.js" %>--%>

<%--</script>--%>
=======
<%--<jsp:include page="../Component/footer/footer.jsp" />--%>

</body>
<%--<script>--%>
<%--    <%@include file="slideDetail.js" %>--%>

<%--</script>--%>
</html>
