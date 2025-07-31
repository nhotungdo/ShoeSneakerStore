<%-- Document : Footer Created on : Mar 18, 2025, 9:31:05 PM Author : MY PC --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!-- Footer -->
        <footer class="modern-footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <!-- Thông tin Shop -->
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="footer-widget">
                                <div class="footer-logo">
                                    <h3>Shoes Sneaker</h3>
                                    <p class="tagline">Authentic Sneakers & Streetwear</p>
                                </div>
                                <p class="footer-description">
                                    Chuyên cung cấp giày sneaker chính hãng với chất lượng đảm bảo và giá cả hợp lý.
                                    Đồng hành cùng bạn trong mọi phong cách thời trang.
                                </p>
                                <div class="social-links">
                                    <a href="#" class="social-link"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#" class="social-link"><i class="fab fa-instagram"></i></a>
                                    <a href="#" class="social-link"><i class="fab fa-twitter"></i></a>
                                    <a href="#" class="social-link"><i class="fab fa-youtube"></i></a>
                                </div>
                            </div>
                        </div>

                        <!-- Danh mục sản phẩm -->
                        <div class="col-lg-2 col-md-6 mb-4">
                            <div class="footer-widget">
                                <h4 class="widget-title">Sản Phẩm</h4>
                                <ul class="footer-links">
                                    <li><a href="#nike">Giày Nike</a></li>
                                    <li><a href="#adidas">Giày Adidas</a></li>
                                    <li><a href="#mlb">Giày MLB</a></li>
                                    <li><a href="#puma">Giày Puma</a></li>
                                    <li><a href="#fila">Giày Fila</a></li>
                                    <li><a href="#newbalance">Giày New Balance</a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- Hỗ trợ khách hàng -->
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="footer-widget">
                                <h4 class="widget-title">Hỗ Trợ</h4>
                                <ul class="footer-links">
                                    <li><a href="#huongDan">Hướng dẫn đặt hàng</a></li>
                                    <li><a href="#thanhToan">Phương thức thanh toán</a></li>
                                    <li><a href="#giaoHang">Chính sách giao hàng</a></li>
                                    <li><a href="#doitra">Chính sách đổi trả</a></li>
                                    <li><a href="#baohanh">Chính sách bảo hành</a></li>
                                    <li><a href="#lienHe">Liên hệ hỗ trợ</a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- Thông tin liên hệ -->
                        <div class="col-lg-3 col-md-6 mb-4">
                            <div class="footer-widget">
                                <h4 class="widget-title">Liên Hệ</h4>
                                <div class="contact-info">
                                    <div class="contact-item">
                                        <i class="fas fa-map-marker-alt"></i>
                                        <div>
                                            <h5>Địa chỉ</h5>
                                            <p>Ngõ 789 Thái Hà, Đống Đa, Hà Nội</p>
                                        </div>
                                    </div>
                                    <div class="contact-item">
                                        <i class="fas fa-phone"></i>
                                        <div>
                                            <h5>Điện thoại</h5>
                                            <p>0931 982 568</p>
                                        </div>
                                    </div>
                                    <div class="contact-item">
                                        <i class="fas fa-envelope"></i>
                                        <div>
                                            <h5>Email</h5>
                                            <p>shoesneaker@gmail.com</p>
                                        </div>
                                    </div>
                                    <div class="contact-item">
                                        <i class="fas fa-clock"></i>
                                        <div>
                                            <h5>Giờ làm việc</h5>
                                            <p>8:00 - 22:00 (T2 - CN)</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Footer Bottom -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-6">
                            <p class="copyright-text">
                                © 2024 <strong>Shoes Sneaker</strong>. Tất cả quyền được bảo lưu.
                            </p>
                        </div>
                        <div class="col-md-6 text-md-end">
                            <div class="payment-methods">
                                <span>Chấp nhận thanh toán:</span>
                                <i class="fab fa-cc-visa"></i>
                                <i class="fab fa-cc-mastercard"></i>
                                <i class="fab fa-cc-paypal"></i>
                                <i class="fas fa-money-bill-wave"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Back to top button -->
            <button id="backToTop" class="back-to-top">
                <i class="fas fa-chevron-up"></i>
            </button>

            <style>
                /* Modern Footer Styles */
                .modern-footer {
                    background: linear-gradient(135deg, #1a1a1a 0%, #2d2d2d 50%, #1a1a1a 100%);
                    color: #ffffff;
                    position: relative;
                    overflow: hidden;
                }

                .modern-footer::before {
                    content: '';
                    position: absolute;
                    top: 0;
                    left: 0;
                    right: 0;
                    height: 1px;
                    background: linear-gradient(90deg, transparent, #ff6b6b, transparent);
                }

                .footer-top {
                    padding: 60px 0 40px;
                }

                .footer-widget {
                    margin-bottom: 30px;
                }

                .footer-logo h3 {
                    color: #ffffff;
                    font-size: 2rem;
                    font-weight: 700;
                    margin-bottom: 10px;
                    background: linear-gradient(45deg, #ff6b6b, #ffa726);
                    -webkit-background-clip: text;
                    -webkit-text-fill-color: transparent;
                    background-clip: text;
                }

                .tagline {
                    color: #cccccc;
                    font-size: 0.9rem;
                    margin-bottom: 20px;
                    font-style: italic;
                }

                .footer-description {
                    color: #b0b0b0;
                    line-height: 1.6;
                    margin-bottom: 25px;
                }

                .widget-title {
                    color: #ffffff;
                    font-size: 1.2rem;
                    font-weight: 600;
                    margin-bottom: 25px;
                    position: relative;
                    padding-bottom: 10px;
                }

                .widget-title::after {
                    content: '';
                    position: absolute;
                    bottom: 0;
                    left: 0;
                    width: 40px;
                    height: 3px;
                    background: linear-gradient(45deg, #ff6b6b, #ffa726);
                    border-radius: 2px;
                }

                .footer-links {
                    list-style: none;
                    padding: 0;
                    margin: 0;
                }

                .footer-links li {
                    margin-bottom: 12px;
                }

                .footer-links a {
                    color: #b0b0b0;
                    text-decoration: none;
                    transition: all 0.3s ease;
                    position: relative;
                    padding-left: 15px;
                }

                .footer-links a::before {
                    content: '→';
                    position: absolute;
                    left: 0;
                    color: #ff6b6b;
                    transition: all 0.3s ease;
                }

                .footer-links a:hover {
                    color: #ffffff;
                    transform: translateX(5px);
                }

                .footer-links a:hover::before {
                    transform: translateX(3px);
                }

                .social-links {
                    display: flex;
                    gap: 15px;
                    margin-top: 20px;
                }

                .social-link {
                    display: flex;
                    align-items: center;
                    justify-content: center;
                    width: 40px;
                    height: 40px;
                    background: linear-gradient(45deg, #ff6b6b, #ffa726);
                    color: white;
                    border-radius: 50%;
                    text-decoration: none;
                    transition: all 0.3s ease;
                    font-size: 1.1rem;
                }

                .social-link:hover {
                    transform: translateY(-3px);
                    box-shadow: 0 5px 15px rgba(255, 107, 107, 0.4);
                    color: white;
                }

                .contact-info {
                    display: flex;
                    flex-direction: column;
                    gap: 20px;
                }

                .contact-item {
                    display: flex;
                    align-items: flex-start;
                    gap: 15px;
                }

                .contact-item i {
                    color: #ff6b6b;
                    font-size: 1.2rem;
                    margin-top: 3px;
                    min-width: 20px;
                }

                .contact-item h5 {
                    color: #ffffff;
                    font-size: 0.9rem;
                    font-weight: 600;
                    margin-bottom: 5px;
                }

                .contact-item p {
                    color: #b0b0b0;
                    font-size: 0.85rem;
                    margin: 0;
                    line-height: 1.4;
                }

                .footer-bottom {
                    background: rgba(0, 0, 0, 0.3);
                    padding: 20px 0;
                    border-top: 1px solid rgba(255, 255, 255, 0.1);
                }

                .copyright-text {
                    color: #b0b0b0;
                    margin: 0;
                    font-size: 0.9rem;
                }

                .copyright-text strong {
                    color: #ff6b6b;
                }

                .payment-methods {
                    display: flex;
                    align-items: center;
                    gap: 10px;
                    flex-wrap: wrap;
                }

                .payment-methods span {
                    color: #b0b0b0;
                    font-size: 0.85rem;
                }

                .payment-methods i {
                    color: #ffffff;
                    font-size: 1.5rem;
                    transition: all 0.3s ease;
                }

                .payment-methods i:hover {
                    color: #ff6b6b;
                    transform: scale(1.1);
                }

                .back-to-top {
                    position: fixed;
                    bottom: 30px;
                    right: 30px;
                    width: 50px;
                    height: 50px;
                    background: linear-gradient(45deg, #ff6b6b, #ffa726);
                    color: white;
                    border: none;
                    border-radius: 50%;
                    cursor: pointer;
                    display: none;
                    align-items: center;
                    justify-content: center;
                    font-size: 1.2rem;
                    transition: all 0.3s ease;
                    z-index: 1000;
                    box-shadow: 0 4px 15px rgba(255, 107, 107, 0.3);
                }

                .back-to-top:hover {
                    transform: translateY(-3px);
                    box-shadow: 0 6px 20px rgba(255, 107, 107, 0.4);
                }

                .back-to-top.show {
                    display: flex;
                }

                /* Responsive Design */
                @media (max-width: 768px) {
                    .footer-top {
                        padding: 40px 0 30px;
                    }

                    .footer-widget {
                        text-align: center;
                    }

                    .widget-title::after {
                        left: 50%;
                        transform: translateX(-50%);
                    }

                    .social-links {
                        justify-content: center;
                    }

                    .contact-item {
                        justify-content: center;
                    }

                    .footer-bottom {
                        text-align: center;
                    }

                    .payment-methods {
                        justify-content: center;
                        margin-top: 15px;
                    }

                    .back-to-top {
                        bottom: 20px;
                        right: 20px;
                        width: 45px;
                        height: 45px;
                        font-size: 1rem;
                    }
                }

                @media (max-width: 576px) {
                    .footer-logo h3 {
                        font-size: 1.5rem;
                    }

                    .widget-title {
                        font-size: 1.1rem;
                    }

                    .contact-item {
                        flex-direction: column;
                        text-align: center;
                        gap: 10px;
                    }
                }
            </style>

            <script>
                // Back to top functionality
                document.addEventListener('DOMContentLoaded', function () {
                    const backToTopButton = document.getElementById('backToTop');

                    // Show/hide button based on scroll position
                    window.addEventListener('scroll', function () {
                        if (window.pageYOffset > 300) {
                            backToTopButton.classList.add('show');
                        } else {
                            backToTopButton.classList.remove('show');
                        }
                    });

                    // Smooth scroll to top when button is clicked
                    backToTopButton.addEventListener('click', function () {
                        window.scrollTo({
                            top: 0,
                            behavior: 'smooth'
                        });
                    });
                });
            </script>

        </footer>