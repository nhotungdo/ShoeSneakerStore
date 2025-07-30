<%-- 
    Document   : Footer
    Created on : Mar 18, 2025, 9:31:05 PM
    Author     : MY PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Footer -->
<footer class="text-light">
    <div class="container">
        <div class="row">       
            <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                <h5>Giày</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="#nike" class="toggle-info">Nike</a></li>
                    <div id="nike-info" class="d-none">
                        <p style="color: #ff0">Giày thể thao và thời trang từ Nike.</p>
                    </div>

                    <li><a href="#adidas" class="toggle-info">Adidas</a></li>
                    <div id="adidas-info" class="d-none">
                        <p style="color: #ff0">Giày chạy bộ và tập luyện từ Adidas.</p>
                    </div>

                    <li><a href="#moiNhat" class="toggle-info">Mới nhất</a></li>
                    <div id="moiNhat-info" class="d-none">
                        <p style="color: #ff0">Các mẫu giày mới nhất trong cửa hàng.</p>
                    </div>

                    <li><a href="#tatCa" class="toggle-info">Tất cả</a></li>
                    <div id="tatCa-info" class="d-none">
                        <p style="color: #ff0">Xem tất cả các sản phẩm giày.</p>
                    </div>
                </ul>
            </div>

            <!-- Danh mục Liên hệ với shop -->
            <div class="col-md-3 col-lg-3 col-xl-3 mx-auto">
                <h5>LIÊN HỆ VỚI SHOP</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><a href="#huongDan" class="toggle-info">Hướng dẫn đặt hàng</a></li>
                    <div id="huongDan-info" class="d-none">
                        <p style="color: #ff0">Cách đặt hàng và thanh toán.</p>
                    </div>

                    <li><a href="#thanhToan" class="toggle-info">Thông tin thanh toán</a></li>
                    <div id="thanhToan-info" class="d-none">
                        <p style="color: #ff0">Các phương thức thanh toán.</p>
                    </div>

                    <li><a href="#giaoHang" class="toggle-info">Chính sách giao hàng và nhận hàng</a></li>
                    <div id="giaoHang-info" class="d-none">
                        <p style="color: #ff0">Thời gian và phí giao hàng.</p>
                    </div>

                    <li><a href="#lienHe" class="toggle-info">Liên hệ</a></li>
                    <div id="lienHe-info" class="d-none">
                        <p style="color: #ff0">Địa chỉ và thông tin liên hệ của shop.</p>
                    </div>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 col-xl-4 mx-auto fanpage-info">
                <h5 class="fanpage-title">THÔNG TIN FANPAGE</h5>
                <hr class="fanpage-divider">
                <div class="fanpage-embed">
                    <iframe src="https://www.facebook.com/profile.php?id=61563264749509&ref=embed_page#" class="fanpage-iframe" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
                </div>
            </div>

            <div class="col-md-3 col-lg-3 col-xl-3">
                <h5>THÔNG TIN SHOP</h5>
                <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                <ul class="list-unstyled">
                    <li><i class="fa fa-home mr-2"></i>ngõ 789 Thái Hà, Hà Nội </li>
                    <li><i class="fa fa-envelope mr-2"></i>shoesneaker@gmail.com</li>
                    <li><i class="fa fa-phone mr-2"></i>0931982568</li>
                    <li><i class="fa fa-print mr-2"></i>0931982568</li>
                </ul>
            </div>
            <div class="col-12 copyright mt-3">
                <p class="float-left">
                    <a href="#">Back to top</a>
                </p>
            </div>
            <div class="col text-center border-top">
                <strong>ShoeSneakerStore &copy;2021. All rights reserved.</strong>
            </div>
        </div>
    </div>

    <style>
        /* Footer Styles */
        footer {
            background-color: #343a40; /* Màu nền footer */
            padding: 40px 0;
            margin-top: 50px;
        }

        footer h5 {
            color: #ffffff; /* Màu chữ tiêu đề */
            font-size: 18px;
            margin-bottom: 15px;
        }

        footer hr {
            border-top: 2px solid #ffffff; /* Màu đường kẻ */
            width: 25%;
            margin: 10px 0;
        }

        footer ul {
            padding-left: 0;
            list-style: none;
        }

        footer ul li {
            margin-bottom: 10px;
        }

        footer ul li a {
            color: #ffffff; /* Màu chữ liên kết */
            text-decoration: none;
            transition: color 0.3s ease;
        }

        footer ul li a:hover {
            color: #ffc107; /* Màu chữ khi hover */
        }

        footer .fa {
            margin-right: 10px;
            color: #ffc107; /* Màu icon */
        }

        footer iframe {
            border: none;
            width: 100%;
            height: 90px;
        }

        footer .copyright {
            text-align: center;
            margin-top: 20px;
        }

        footer .copyright a {
            color: #ffc107; /* Màu chữ liên kết "Back to top" */
            text-decoration: none;
        }

        footer .copyright a:hover {
            text-decoration: underline;
        }

        footer .col.text-center {
            margin-top: 20px;
            padding-top: 20px;
            border-top: 1px solid #ffffff; /* Đường kẻ trên chữ copyright */
        }

        footer .col.text-center strong {
            color: #ffffff; /* Màu chữ copyright */
        }
        
        
        
    </style>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            // Lấy tất cả các phần tử có class "toggle-info"
            const toggleLinks = document.querySelectorAll(".toggle-info");

            // Lặp qua từng phần tử và thêm sự kiện click
            toggleLinks.forEach((link) => {
                link.addEventListener("click", function (event) {
                    event.preventDefault(); // Ngăn chặn hành vi mặc định của thẻ <a>

                    // Lấy ID của thông tin cần hiển thị
                    const targetId = link.getAttribute("href").replace("#", "") + "-info";

                    // Lấy phần tử thông tin tương ứng
                    const targetInfo = document.getElementById(targetId);

                    // Ẩn tất cả các thông tin khác
                    document.querySelectorAll(".toggle-info + div").forEach((info) => {
                        info.classList.add("d-none");
                    });

                    // Hiển thị thông tin tương ứng
                    targetInfo.classList.toggle("d-none");
                });
            });
        });
    </script>

</footer>
