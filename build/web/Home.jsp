<%-- 
    Document   : Home
    Created on : Mar 18, 2025, 9:29:30 PM
    Author     : MY PC
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 

        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
        <!-- Google Fonts Roboto -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
        <!-- MDB -->
        <link rel="stylesheet" href="css/mdb.min.css" />
        <!-- Custom styles -->
        <link rel="stylesheet" href="css/style.css" />

        <!-- Roboto Font -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">

        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">

        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">

        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
        <!-- Your custom styles (optional) -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 

        <style>

            /* Base Styles */
            body.skin-light {
                font-family: 'Roboto', sans-serif;
                color: #333;
                line-height: 1.6;
                background-color: #f8f9fa;
                margin: 0;
                padding: 0;
            }

            /* Header/Navbar Styles */
            .navbar {
                box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            }

            .navbar .nav-link {
                color: #fff !important;
                transition: color 0.3s ease;
            }

            .navbar .nav-link:hover {
                color: #f8f9fa !important;
                opacity: 0.8;
            }

            /* Carousel Styles */
            #introCarousel,
            .carousel-inner,
            .carousel-item,
            .carousel-item.active {
                height: 100vh;
            }

            .carousel-item:nth-child(1) {
                background: url('https://file.hstatic.net/1000230642/file/banner__1__9831c8de62ca4121b4f3caa18164f352_master.jpg') no-repeat center center;
                background-size: cover;
            }

            .carousel-item:nth-child(2) {
                background: url('https://file.hstatic.net/1000230642/file/web-top-banner_68b9a0c957374772bdf25d1d0f312b11_master.jpg') no-repeat center center;
                background-size: cover;
            }

            .carousel-item:nth-child(3) {
                background: url('https://file.hstatic.net/1000230642/file/banner_central_opt_2_76f1c057c7dc43ee9c8a36c6bee9ac4d_master.jpg') no-repeat center center;
                background-size: cover;
            }

            .carousel-indicators li {
                width: 12px;
                height: 12px;
                border-radius: 50%;
                background-color: rgba(255,255,255,0.5);
            }

            .carousel-indicators .active {
                background-color: #fff;
            }

            /* Card Group Styles */
            .card-group {
                margin: 50px 0;
            }

            .card {
                border: none;
                transition: transform 0.3s ease, box-shadow 0.3s ease;
                background: transparent;
            }

            .card:hover {
                transform: translateY(-5px);
            }

            .card-img-top {
                height: 400px;
                width: 600px;
                margin: auto;
                object-fit: contain;
            }

            .card-title {
                font-weight: 500;
                text-align: center;
                margin-bottom: 15px;
            }

            .card-text {
                text-align: center;
                color: #6c757d;
            }

            /* Product Grid Styles */
            .container {
                padding: 0 15px;
            }

            .row {
                margin-bottom: 30px;
            }

            h1 {
                font-size: 2.5rem;
                margin-bottom: 2rem;
                color: #333;
                font-weight: 300;
                text-transform: uppercase;
                letter-spacing: 1px;
                position: relative;
                padding-bottom: 15px;
            }

            h1:after {
                content: '';
                position: absolute;
                bottom: 0;
                left: 50%;
                transform: translateX(-50%);
                width: 100px;
                height: 2px;
                background: #b57b00;
            }

            /* Product Card Styles */
            .product-card {
                margin-bottom: 30px;
                border: none;
                box-shadow: 0 2px 10px rgba(0,0,0,0.1);
                transition: all 0.3s ease;
            }

            .product-card:hover {
                box-shadow: 0 5px 15px rgba(0,0,0,0.2);
                transform: translateY(-5px);
            }

            .view.zoom {
                overflow: hidden;
            }

            .view.zoom img {
                transition: transform 0.5s ease;
            }

            .view.zoom:hover img {
                transform: scale(1.05);
            }

            .btn-success {
                background-color: #28a745;
                border: none;
                padding: 10px 0;
                font-weight: 500;
            }

            .btn-primary {
                background-color: #007bff;
                border: none;
                padding: 10px 25px;
                margin: 20px auto;
                display: block;
            }

            /* Text Overflow Handling */
            .show_txt {
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis;
            }

            /* About Section Styles */
            .about-section {
                padding: 50px 0;
            }

            .about-section h4 {
                color: #b57b00;
                font-size: 1.5rem;
                margin-bottom: 1rem;
            }

            .about-section h2 {
                font-size: 2rem;
                margin-bottom: 1.5rem;
                font-weight: 300;
            }

            .about-section p {
                margin-bottom: 1rem;
                text-align: justify;
            }

            /* Responsive Adjustments */
            @media (min-width: 992px) {
                #introCarousel {
                    margin-top: -58.59px;
                }

                .card-group {
                    padding: 0 50px;
                }
            }

            @media (max-width: 768px) {
                h1 {
                    font-size: 2rem;
                }

                .card-group {
                    flex-direction: column;
                }

                .card {
                    margin-bottom: 20px;
                }
            }

            /* Animation Enhancements */
            @keyframes fadeIn {
                from {
                    opacity: 0;
                    transform: translateY(20px);
                }
                to {
                    opacity: 1;
                    transform: translateY(0);
                }
            }

            .product-card {
                animation: fadeIn 0.5s ease forwards;
                opacity: 0;
            }

            .product-card:nth-child(1) {
                animation-delay: 0.1s;
            }
            .product-card:nth-child(2) {
                animation-delay: 0.2s;
            }
            .product-card:nth-child(3) {
                animation-delay: 0.3s;
            }
            .product-card:nth-child(4) {
                animation-delay: 0.4s;
            }

            /* Button Hover Effects */
            .btn {
                transition: all 0.3s ease;
            }

            .btn:hover {
                opacity: 0.9;
                transform: translateY(-2px);
            }

            /* Loading Button State */
            .btn.loading {
                position: relative;
                pointer-events: none;
            }

            .btn.loading:after {
                content: '';
                position: absolute;
                top: 50%;
                left: 50%;
                width: 20px;
                height: 20px;
                margin: -10px 0 0 -10px;
                border: 2px solid rgba(255,255,255,0.3);
                border-top-color: #fff;
                border-radius: 50%;
                animation: spin 0.8s linear infinite;
            }

            @keyframes spin {
                to {
                    transform: rotate(360deg);
                }
            }
        </style>

    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>



            <!-- Carousel wrapper -->
            <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
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
                    <img style="height:55px; width:64px; margin: auto;" src="https://luoithephuyvu.com/media/k2/items/cache/13f34e2b533e12c6166f88368dcd8c07_L.jpg">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
                        <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://lh5.googleusercontent.com/proxy/mxZhmm5nVRXjcgS0ZWR4zxI1BANHsVKqnCncjz3rUsEyLEnrQokPdQhP_Q0Wj_2K7ycpaD5UKqxqTd5pyfnbaE1ivhqhCI18zGOKPFm_n4N_0p1we5u8sw" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
                        <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://png.pngtree.com/png-vector/20211014/ourlarge/pngtree-warranty-line-logo-png-image_3983870.png" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
                        <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
                    </div>
                </div>
                <div class="card" style="border-style: none;">
                    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://dt-pro.vn/upload/baiviet/doitramienphi1-7199.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
                        <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
                    </div>
                </div>
            </div>


            <div class="container">


                <div class="row" style="margin-top:25px">            
                    <h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">

                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>

                </div>

            </div>

            <div class="row" style="margin-top:25px">            
                <h1 style="text-align:center; width:100%" id="nike">GIÀY NIKE VÀ MLB MỚI NHẤT</h1>
                <div class="col-sm-12">
                    <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.cname}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>


            <div class="row" style="margin-top:25px">            
                <h1 style="text-align:center; width:100%" id="adidas">GIÀY ADIDAS VÀ FILA MỚI NHẤT</h1>
                <div class="col-sm-12">
                    <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                    <div class="view zoom z-depth-2 rounded">
                                        <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>


                                        <p class="card-text show_txt">${o.cname}</p>


                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>




            <div class="row" style="margin-top:50px">            
                <div class="col-sm-12">
                    <div id="content" class="row">
                        <div class=" col-12 col-md-12 col-lg-6">
                            <div class="card-body">
                                <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Shoes Sneaker</h2>
                                <p style="text-align:center;">
                                    Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica 
                                    1:1-Like Auth với chất lượng đảm bảo và giá tốt nhất tại Hà Nội.</p>
                                <p>Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang hot Trends 
                                    đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được hàng chính hãng? 
                                    Hãy đến với ShoesSneaker – nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1 phần nhỏ so với dòng chính hãng ngoài store 
                                    mà vẫn sắm cho mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.</p>                  
                            </div>  
                        </div>
                        <div class=" col-12 col-md-12 col-lg-6">
                            <img class="card-img-top" src="https://img.mwc.com.vn/giay-thoi-trang?w=1920&h=0&FileInput=/Resources/Silde/2025/02/19/banner%20web_TET.jpg" alt="Card image cap">        
                        </div>
                    </div>
                </div>
            </div>





        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
            <script>

                        // Unified load function that handles different product types
                        function loadProducts(type = 'all') {
                            // Define configuration based on product type
                            const config = {
                                all: {
                                    url: '/ShoeSneakerStore/load',
                                    contentId: 'content',
                                    productClass: 'product',
                                    paramName: 'exits'
                                },
                                nike: {
                                    url: '/ShoeSneakerStore/loadNike',
                                    contentId: 'contentNike',
                                    productClass: 'productNike',
                                    paramName: 'exitsNike'
                                },
                                adidas: {
                                    url: '/ShoeSneakerStore/loadAdidas',
                                    contentId: 'contentAdidas',
                                    productClass: 'productAdidas',
                                    paramName: 'exitsAdidas'
                                }
                            };

                            // Get configuration for requested type
                            const currentConfig = config[type];
                            if (!currentConfig) {
                                console.error(`Invalid product type: ${type}`);
                                return;
                            }

                            // Get current amount of products
                            const amount = document.getElementsByClassName(currentConfig.productClass).length;

                            // Setup params object
                            const params = {};
                            params[currentConfig.paramName] = amount;

                            // Make AJAX request
                            $.ajax({
                                url: currentConfig.url,
                                type: 'get',
                                data: params,
                                success: function (data) {
                                    const container = document.getElementById(currentConfig.contentId);
                                    if (container) {
                                        container.innerHTML += data;
                                    } else {
                                        console.error(`Container ${currentConfig.contentId} not found`);
                                    }
                                },
                                error: function (xhr) {
                                    console.error('Error loading products:', xhr.statusText);
                                }
                            });
                        }

                        // Search function with debounce to prevent excessive requests
                        let searchTimeout = null;
                        function searchByName(inputElement) {
                            if (!inputElement)
                                return;

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
                                    data: {txt: txtSearch},
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
                                data: {cid: categoryId},
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

                        // For backward compatibility
                        function loadMore() {
                            loadProducts('all');
                        }

                        function loadMoreNike() {
                            loadProducts('nike');
                        }

                        function loadMoreAdidas() {
                            loadProducts('adidas');
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
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
        <!-- MDB Ecommerce JavaScript -->
        <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

