<%-- Document : Home Created on : Mar 18, 2025, 9:29:30 PM Author : MY PC --%>

    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@page contentType="text/html" pageEncoding="UTF-8" %>
            <!DOCTYPE html>
            <html>

            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>Home Page</title>
                <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet"
                    id="bootstrap-css">
                <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
                <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
                <!------ Include the above in your HEAD tag ------>
                <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
                    rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
                    crossorigin="anonymous">
                <link href="css/style.css" rel="stylesheet" type="text/css" />

                <!-- Font Awesome -->
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
                <!-- Google Fonts Roboto -->
                <link rel="stylesheet"
                    href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" />
                <!-- MDB -->
                <link rel="stylesheet" href="css/mdb.min.css" />
                <!-- Custom styles -->
                <link rel="stylesheet" href="css/style.css" />

                <!-- Roboto Font -->
                <link rel="stylesheet"
                    href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap">
                <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
                <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
                <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
                <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css">
                <!-- Your custom styles (optional) -->
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

                <style>
                    .product-card:hover {
                        transform: translateY(-10px) !important;
                        box-shadow: 0 25px 50px rgba(0, 0, 0, 0.15) !important;
                    }

                    .product-image-container:hover .quick-view-overlay {
                        opacity: 1 !important;
                    }

                    .product-image-container:hover .product-image {
                        transform: scale(1.1) !important;
                    }

                    .product-title a:hover {
                        color: #667eea !important;
                    }

                    .btn-primary:hover {
                        transform: translateY(-2px) !important;
                        box-shadow: 0 15px 35px rgba(102, 126, 234, 0.4) !important;
                    }

                    .btn-outline-secondary:hover {
                        background: #667eea !important;
                        border-color: #667eea !important;
                        color: white !important;
                    }

                    .btn-outline-secondary:hover i {
                        color: white !important;
                    }
                </style>
            </head>

            <body class="skin-light" onload="loadAmountCart()">
                <jsp:include page="Menu.jsp"></jsp:include>

                <!-- Carousel wrapper -->
                <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel"
                    style="margin-top:35px;">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
                    </ol>

                    <!-- Inner -->
                    <div class="carousel-inner">
                        <!-- Single item -->
                        <div class="carousel-item active">
                        </div>

                        <!-- Single item -->
                        <div class="carousel-item">
                        </div>

                        <!-- Single item -->
                        <div class="carousel-item">
                        </div>
                    </div>
                    <!-- Inner -->

                    <!-- Controls -->
                    <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <!-- Carousel wrapper -->

                <div class="card-group" style="margin-top:50px;">
                    <div class="card" style="border-style: none;">
                        <img style="height:55px; width:64px; margin: auto;"
                            src="https://luoithephuyvu.com/media/k2/items/cache/13f34e2b533e12c6166f88368dcd8c07_L.jpg">
                        <div class="card-body">
                            <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
                            <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
                        </div>
                    </div>
                    <div class="card" style="border-style: none;">
                        <img class="card-img-top" style="height:55px; width:64px; margin: auto;"
                            src="https://lh5.googleusercontent.com/proxy/mxZhmm5nVRXjcgS0ZWR4zxI1BANHsVKqnCncjz3rUsEyLEnrQokPdQhP_Q0Wj_2K7ycpaD5UKqxqTd5pyfnbaE1ivhqhCI18zGOKPFm_n4N_0p1we5u8sw"
                            alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
                            <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
                        </div>
                    </div>
                    <div class="card" style="border-style: none;">
                        <img class="card-img-top" style="height:55px; width:64px; margin: auto;"
                            src="https://png.pngtree.com/png-vector/20211014/ourlarge/pngtree-warranty-line-logo-png-image_3983870.png"
                            alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
                            <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
                        </div>
                    </div>
                    <div class="card" style="border-style: none;">
                        <img class="card-img-top" style="height:55px; width:64px; margin: auto;"
                            src="https://dt-pro.vn/upload/baiviet/doitramienphi1-7199.jpg" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
                            <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
                        </div>
                    </div>
                </div>

                <div class="container">
                    <!-- Enhanced Banner Section -->
                    <div class="row" style="margin-top:25px">
                        <div class="col-12">
                            <div class="banner-section"
                                style="background: linear-gradient(135deg, #667eea 0%, #764ba2 50%, #f093fb 100%); padding: 60px 40px; border-radius: 25px; text-align: center; color: white; margin: 60px 0; position: relative; overflow: hidden; box-shadow: 0 20px 40px rgba(102, 126, 234, 0.3);">
                                <div
                                    style="position: absolute; top: 0; left: 0; right: 0; bottom: 0; background: rgba(255, 255, 255, 0.1); opacity: 0.3;">
                                </div>
                                <h1
                                    style="font-size: 3.5rem; margin-bottom: 20px; font-weight: 700; text-shadow: 0 2px 10px rgba(0,0,0,0.3); position: relative; z-index: 1;">
                                    SẢN PHẨM THEO DANH MỤC
                                </h1>
                                <p
                                    style="font-size: 1.3rem; opacity: 0.95; margin-bottom: 30px; position: relative; z-index: 1;">
                                    Khám phá bộ sưu tập giày sneaker đa dạng từ các thương hiệu hàng đầu
                                </p>
                                <div class="product-count"
                                    style="margin-top: 20px; font-size: 1.2rem; opacity: 0.9; font-weight: 500; position: relative; z-index: 1;">
                                    Hiển thị ${totalProduct} sản phẩm chất lượng
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- All Products Overview Section -->
                    <div class="col-sm-12" style="margin-bottom: 60px;">
                        <div
                            style="background: linear-gradient(135deg, #f8fafc 0%, #e2e8f0 100%); border-radius: 20px; padding: 40px; text-align: center; box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);">
                            <h3 style="color: #2d3748; font-size: 2.5rem; font-weight: 700; margin-bottom: 20px;">
                                <i class="fa fa-star" style="color: #667eea; margin-right: 15px;"></i>
                                TẤT CẢ SẢN PHẨM
                            </h3>
                            <p style="color: #718096; font-size: 1.2rem; margin-bottom: 30px;">
                                Khám phá bộ sưu tập giày sneaker đa dạng từ các thương hiệu hàng đầu thế giới
                            </p>
                            <div style="display: flex; justify-content: center; gap: 40px; flex-wrap: wrap;">
                                <div style="text-align: center;">
                                    <div style="font-size: 2rem; font-weight: 700; color: #667eea;">${totalProduct}
                                    </div>
                                    <div style="color: #718096; font-size: 1rem;">Tổng sản phẩm</div>
                                </div>
                                <div style="text-align: center;">
                                    <div style="font-size: 2rem; font-weight: 700; color: #667eea;">
                                        ${groupedProducts.size()}</div>
                                    <div style="color: #718096; font-size: 1rem;">Danh mục</div>
                                </div>
                                <div style="text-align: center;">
                                    <div style="font-size: 2rem; font-weight: 700; color: #667eea;">100%</div>
                                    <div style="color: #718096; font-size: 1rem;">Chất lượng</div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Display products grouped by category -->
                    <c:forEach items="${groupedProducts}" var="categoryEntry">
                        <div class="category-section"
                            style="margin-bottom: 80px; padding: 40px 0; border-bottom: 2px solid #f0f0f0;">
                            <!-- Enhanced Category Header -->
                            <div class="category-header"
                                style="text-align: center; margin-bottom: 50px; position: relative;">
                                <div
                                    style="position: absolute; top: 0; left: 50%; transform: translateX(-50%); width: 100px; height: 4px; background: linear-gradient(90deg, #667eea, #764ba2); border-radius: 2px;">
                                </div>
                                <h2
                                    style="color: #2d3748; font-size: 3rem; font-weight: 700; text-transform: uppercase; letter-spacing: 3px; position: relative; padding-bottom: 25px; margin-bottom: 20px;">
                                    ${categoryEntry.key}
                                </h2>
                                <div
                                    style="width: 120px; height: 5px; background: linear-gradient(90deg, #667eea, #764ba2); margin: 0 auto; border-radius: 3px; position: relative;">
                                    <div
                                        style="position: absolute; top: 50%; left: -15px; transform: translateY(-50%); width: 8px; height: 8px; background: #667eea; border-radius: 50%;">
                                    </div>
                                    <div
                                        style="position: absolute; top: 50%; right: -15px; transform: translateY(-50%); width: 8px; height: 8px; background: #667eea; border-radius: 50%;">
                                    </div>
                                </div>
                                <!-- Category Product Count -->
                                <div style="margin-top: 20px; color: #718096; font-size: 1.1rem; font-weight: 500;">
                                    <i class="fa fa-shoe-prints" style="margin-right: 8px; color: #667eea;"></i>
                                    ${categoryEntry.value.size()} sản phẩm trong danh mục này
                                </div>
                            </div>

                            <!-- Products Grid -->
                            <div class="row">
                                <c:forEach items="${categoryEntry.value}" var="o">
                                    <div class="col-12 col-md-6 col-lg-3 mb-4">
                                        <div class="product-card"
                                            style="background: rgba(255, 255, 255, 0.95); border-radius: 25px; overflow: hidden; box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1); transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275); height: 100%; position: relative; border: 1px solid rgba(255, 255, 255, 0.2);">
                                            <!-- Product Image -->
                                            <div class="product-image-container"
                                                style="position: relative; overflow: hidden; height: 280px; background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);">
                                                <img class="product-image" src="${o.image}" alt="${o.name}"
                                                    style="width: 100%; height: 100%; object-fit: cover; transition: all 0.5s cubic-bezier(0.175, 0.885, 0.32, 1.275);">
                                                <!-- Category Badge -->
                                                <div class="category-badge"
                                                    style="position: absolute; top: 20px; left: 20px; background: linear-gradient(135deg, #667eea, #764ba2); color: white; padding: 8px 16px; border-radius: 25px; font-size: 0.85rem; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; box-shadow: 0 5px 15px rgba(102, 126, 234, 0.4); z-index: 2;">
                                                    ${o.cname}
                                                </div>
                                                <!-- Quick View Button -->
                                                <div class="quick-view-overlay"
                                                    style="position: absolute; top: 0; left: 0; right: 0; bottom: 0; background: linear-gradient(135deg, rgba(102, 126, 234, 0.9), rgba(118, 75, 162, 0.9)); display: flex; align-items: center; justify-content: center; opacity: 0; transition: all 0.4s ease; backdrop-filter: blur(5px);">
                                                    <a href="detail?pid=${o.id}" class="btn btn-light"
                                                        style="border-radius: 30px; padding: 15px 30px; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; background: rgba(255, 255, 255, 0.95); color: #667eea; border: none; box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2); transition: all 0.3s ease;">
                                                        <i class="fa fa-eye"></i> Xem chi tiết
                                                    </a>
                                                </div>
                                            </div>

                                            <!-- Enhanced Product Info -->
                                            <div class="product-info"
                                                style="padding: 30px; background: linear-gradient(135deg, #fff 0%, #f8fafc 100%);">
                                                <h4 class="product-title"
                                                    style="font-size: 1.2rem; font-weight: 700; margin-bottom: 15px; color: #2d3748; line-height: 1.4;">
                                                    <a href="detail?pid=${o.id}"
                                                        style="color: inherit; text-decoration: none; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical; overflow: hidden; transition: color 0.3s ease;">
                                                        ${o.name}
                                                    </a>
                                                </h4>

                                                <p class="product-description"
                                                    style="color: #718096; font-size: 0.95rem; margin-bottom: 20px; line-height: 1.6; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical; overflow: hidden;">
                                                    ${o.title}
                                                </p>

                                                <!-- Enhanced Price Section -->
                                                <div class="price-section"
                                                    style="display: flex; justify-content: space-between; align-items: center; margin-bottom: 25px; padding: 15px; background: linear-gradient(135deg, #f7fafc 0%, #edf2f7 100%); border-radius: 15px;">
                                                    <div class="price"
                                                        style="font-size: 1.5rem; font-weight: 800; color: #667eea; text-shadow: 0 2px 4px rgba(102, 126, 234, 0.2);">
                                                        ${o.price} ₫
                                                    </div>
                                                    <div class="discount-badge"
                                                        style="background: linear-gradient(135deg, #ff6b6b, #ee5a52); color: white; padding: 6px 12px; border-radius: 15px; font-size: 0.85rem; font-weight: 700; text-transform: uppercase; letter-spacing: 1px; box-shadow: 0 5px 15px rgba(255, 107, 107, 0.4);">
                                                        -15%
                                                    </div>
                                                </div>

                                                <!-- Enhanced Action Buttons -->
                                                <div class="action-buttons"
                                                    style="display: flex; gap: 15px; align-items: center;">
                                                    <a href="detail?pid=${o.id}" class="btn btn-primary"
                                                        style="flex: 1; background: linear-gradient(135deg, #667eea, #764ba2); border: none; border-radius: 30px; padding: 15px 20px; font-weight: 700; text-decoration: none; text-align: center; color: white; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s cubic-bezier(0.175, 0.885, 0.32, 1.275); box-shadow: 0 8px 25px rgba(102, 126, 234, 0.3);">
                                                        <i class="fa fa-shopping-cart"></i> Thêm vào giỏ
                                                    </a>
                                                    <button class="btn btn-outline-secondary"
                                                        style="width: 50px; height: 50px; border-radius: 50%; border: 2px solid #e2e8f0; background: white; display: flex; align-items: center; justify-content: center; transition: all 0.3s ease; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);">
                                                        <i class="fa fa-heart" style="color: #666;"></i>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </c:forEach>

                    <!-- Enhanced About Section -->
                    <div class="row" style="margin-top:80px">
                        <div class="col-sm-12">
                            <div id="content" class="row"
                                style="background: linear-gradient(135deg, #fff 0%, #f8fafc 100%); border-radius: 25px; padding: 60px 40px; box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1); position: relative; overflow: hidden;">
                                <div
                                    style="position: absolute; top: 0; left: 0; right: 0; height: 5px; background: linear-gradient(90deg, #667eea, #764ba2);">
                                </div>
                                <div class="col-12 col-md-12 col-lg-6">
                                    <div class="card-body" style="padding: 0;">
                                        <h4 class="card-title show_txt"
                                            style="text-align:center; font-size:1.8rem; color:#667eea; font-weight: 700; text-transform: uppercase; letter-spacing: 2px; margin-bottom: 20px;">
                                            Về chúng tôi
                                        </h4>
                                        <h2 class="card-title show_txt"
                                            style="text-align:center; font-size:3rem; font-weight: 800; color: #2d3748; text-transform: uppercase; letter-spacing: 3px; margin-bottom: 30px;">
                                            Shoes Sneaker
                                        </h2>
                                        <p
                                            style="text-align:center; margin-bottom: 20px; color: #4a5568; font-size: 1.1rem; line-height: 1.8;">
                                            Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica
                                            1:1-Like Auth với chất lượng đảm bảo và giá tốt nhất tại Hà Nội.
                                        </p>
                                        <p
                                            style="text-align:justify; color: #4a5568; font-size: 1.1rem; line-height: 1.8;">
                                            Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang
                                            hot Trends đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được
                                            hàng chính hãng? Hãy đến với ShoesSneaker – nơi bạn thỏa lòng mong ước mà
                                            chỉ phải chi ra 1 phần nhỏ so với dòng chính hãng ngoài store mà vẫn sắm cho
                                            mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top"
                                        src="https://img.mwc.com.vn/giay-thoi-trang?w=1920&h=0&FileInput=/Resources/Silde/2025/02/19/banner%20web_TET.jpg"
                                        alt="Card image cap"
                                        style="border-radius: 20px; box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1); transition: all 0.3s ease;">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <jsp:include page="Footer.jsp"></jsp:include>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
                <script>
                    // Search function with debounce to prevent excessive requests
                    let searchTimeout = null;
                    function searchByName(inputElement) {
                        if (!inputElement) return;

                        const txtSearch = inputElement.value.trim();

                        // Clear any pending search timeout
                        if (searchTimeout) {
                            clearTimeout(searchTimeout);
                        }

                        // Set a small delay before making the request to avoid excessive calls
                        searchTimeout = setTimeout(() => {
                            $.ajax({
                                url: '/ShoeSneakerStore/searchAjax',
                                type: 'get',
                                data: { txt: txtSearch },
                                success: function (data) {
                                    const container = document.getElementById('content');
                                    if (container) {
                                        container.innerHTML = data;
                                    } else {
                                        console.error('Content container not found');
                                    }
                                },
                                error: function (xhr) {
                                    console.error('Error searching products:', xhr.statusText);
                                }
                            });
                        }, 300); // 300ms delay
                    }

                    // Load products by category
                    function loadByCategory(categoryId) {
                        if (!categoryId) {
                            console.error('Category ID is required');
                            return;
                        }

                        $.ajax({
                            url: '/ShoeSneakerStore/category',
                            type: 'get',
                            data: { cid: categoryId },
                            success: function (responseData) {
                                const container = document.getElementById('content');
                                if (container) {
                                    container.innerHTML = responseData;
                                } else {
                                    console.error('Content container not found');
                                }
                            },
                            error: function (xhr) {
                                console.error('Error loading category:', xhr.statusText);
                            }
                        });
                    }

                    // Load cart amount
                    function loadCartAmount() {
                        $.ajax({
                            url: '/ShoeSneakerStore/loadAllAmountCart',
                            type: 'get',
                            success: function (responseData) {
                                const cartElement = document.getElementById('amountCart');
                                if (cartElement) {
                                    cartElement.innerHTML = responseData;
                                } else {
                                    console.error('Cart element not found');
                                }
                            },
                            error: function (xhr) {
                                console.error('Error loading cart amount:', xhr.statusText);
                            }
                        });
                    }

                    function load(cateid) {
                        loadByCategory(cateid);
                    }

                    // Initialize cart amount on page load
                    document.addEventListener('DOMContentLoaded', function () {
                        loadCartAmount();
                    });
                </script>

                <!-- MDB -->
                <script type="text/javascript" src="js/mdb.min.js"></script>

                <!-- SCRIPTS -->
                <!-- JQuery -->
                <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
                <!-- Bootstrap tooltips -->
                <script type="text/javascript"
                    src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
                <!-- Bootstrap core JavaScript -->
                <script type="text/javascript"
                    src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
                <!-- MDB core JavaScript -->
                <script type="text/javascript"
                    src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
                <!-- MDB Ecommerce JavaScript -->
                <script type="text/javascript"
                    src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
            </body>

            </html>