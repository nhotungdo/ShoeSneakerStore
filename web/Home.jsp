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
                    /* Modern Base Styles */
                    * {
                        margin: 0;
                        padding: 0;
                        box-sizing: border-box;
                    }

                    body.skin-light {
                        font-family: 'Inter', 'Roboto', -apple-system, BlinkMacSystemFont, sans-serif;
                        color: #1a1a1a;
                        line-height: 1.6;
                        background: #f8f9fa;
                        margin: 0;
                        padding: 0;
                        overflow-x: hidden;
                    }

                    /* Enhanced Header/Navbar Styles */
                    .navbar {
                        background: #fff !important;
                        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
                        border: none;
                    }

                    .navbar .nav-link {
                        color: #333 !important;
                        font-weight: 500;
                        transition: all 0.3s ease;
                        position: relative;
                    }

                    .navbar .nav-link:hover {
                        color: #007bff !important;
                        transform: translateY(-2px);
                    }

                    /* Enhanced Carousel Styles */
                    #introCarousel,
                    .carousel-inner,
                    .carousel-item,
                    .carousel-item.active {
                        height: 80vh;
                        border-radius: 0;
                        overflow: hidden;
                    }

                    /* Header to Carousel Spacing */
                    #introCarousel {
                        margin-top: 80px !important;
                    }

                    @media (max-width: 768px) {
                        #introCarousel {
                            margin-top: 60px !important;
                        }

                        #introCarousel,
                        .carousel-inner,
                        .carousel-item,
                        .carousel-item.active {
                            height: 60vh;
                        }
                    }

                    @media (max-width: 576px) {
                        #introCarousel {
                            margin-top: 50px !important;
                        }

                        #introCarousel,
                        .carousel-inner,
                        .carousel-item,
                        .carousel-item.active {
                            height: 50vh;
                        }
                    }

                    /* Service Cards Spacing */
                    .card-group {
                        margin-top: 80px !important;
                        margin-bottom: 60px !important;
                    }

                    @media (max-width: 768px) {
                        .card-group {
                            margin-top: 60px !important;
                            margin-bottom: 40px !important;
                        }
                    }

                    .carousel-item:nth-child(1) {
                        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),
                            url('https://i.pinimg.com/originals/bd/67/ac/bd67acf18975ff8c4282423c0976903d.jpg') no-repeat center center;
                        background-size: cover;
                    }

                    .carousel-item:nth-child(2) {
                        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),
                            url('https://file.hstatic.net/200000581855/file/family_day_sale_banner_pc_1600_x_600_px__master.png') no-repeat center center;
                        background-size: cover;
                    }

                    .carousel-item:nth-child(3) {
                        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),
                            url('https://i.etsystatic.com/24152906/r/il/24c89d/3287773280/il_600x600.3287773280_g19k.jpg') no-repeat center center;
                        background-size: cover;
                    }
                    
                     .carousel-item:nth-child(4) {
                        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),
                            url('https://m.media-amazon.com/images/I/81YsGgFOaUL._AC_SX679_.jpg') no-repeat center center;
                        background-size: cover;
                    }
                    
                    
                     .carousel-item:nth-child(5) {
                        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),
                            url('https://media.s-bol.com/V95lZZ9NVVD5/ZkRZG8/1200x1200.jpg') no-repeat center center;
                        background-size: cover;
                    }

                    /* Carousel Controls Styling */
                    .carousel-control-prev,
                    .carousel-control-next {
                        width: 5%;
                        opacity: 0.8;
                        transition: all 0.3s ease;
                    }

                    .carousel-control-prev:hover,
                    .carousel-control-next:hover {
                        opacity: 1;
                        background: rgba(0, 0, 0, 0.2);
                    }

                    .carousel-control-prev-icon,
                    .carousel-control-next-icon {
                        width: 3rem;
                        height: 3rem;
                        background-color: rgba(255, 255, 255, 0.8);
                        border-radius: 50%;
                        background-size: 50%;
                    }

                    /* Carousel Indicators Styling */
                    .carousel-indicators {
                        bottom: 30px;
                    }

                    .carousel-indicators li {
                        width: 12px;
                        height: 12px;
                        border-radius: 50%;
                        margin: 0 5px;
                        background-color: rgba(255, 255, 255, 0.5);
                        border: 2px solid rgba(255, 255, 255, 0.8);
                        transition: all 0.3s ease;
                    }

                    .carousel-indicators li.active {
                        background-color: #fff;
                        transform: scale(1.2);
                    }

                    /* Carousel Content Overlay */
                    .carousel-content {
                        position: absolute;
                        top: 0;
                        left: 0;
                        right: 0;
                        bottom: 0;
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        z-index: 2;
                    }

                    .carousel-text {
                        text-align: center;
                        color: white;
                        max-width: 600px;
                        padding: 20px;
                    }

                    .carousel-title {
                        font-size: 3.5rem;
                        font-weight: 800;
                        margin-bottom: 20px;
                        text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
                        letter-spacing: 2px;
                    }

                    .carousel-subtitle {
                        font-size: 1.2rem;
                        margin-bottom: 30px;
                        text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);
                        letter-spacing: 1px;
                    }

                    .carousel-btn {
                        background: white;
                        color: #333;
                        border: none;
                        padding: 15px 30px;
                        font-size: 1.1rem;
                        font-weight: 600;
                        border-radius: 25px;
                        cursor: pointer;
                        transition: all 0.3s ease;
                        text-transform: uppercase;
                        letter-spacing: 1px;
                    }

                    .carousel-btn:hover {
                        background: #f8f9fa;
                        transform: translateY(-2px);
                        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
                    }

                    @media (max-width: 768px) {
                        .carousel-title {
                            font-size: 2.5rem;
                        }

                        .carousel-subtitle {
                            font-size: 1rem;
                        }

                        .carousel-btn {
                            padding: 12px 25px;
                            font-size: 1rem;
                        }
                    }

                    @media (max-width: 576px) {
                        .carousel-title {
                            font-size: 2rem;
                        }

                        .carousel-subtitle {
                            font-size: 0.9rem;
                        }

                        .carousel-btn {
                            padding: 10px 20px;
                            font-size: 0.9rem;
                        }
                    }

                    /* Banner Section Styles */
                    .banner-section {
                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                        padding: 40px 20px;
                        text-align: center;
                        color: white;
                        margin: 30px 0;
                        position: relative;
                        overflow: hidden;
                    }

                    .banner-section h1 {
                        font-size: 2.5rem;
                        margin-bottom: 15px;
                        font-weight: 700;
                        text-shadow: 0 2px 10px rgba(0, 0, 0, 0.3);
                    }

                    .banner-section p {
                        font-size: 1.1rem;
                        opacity: 0.95;
                        margin-bottom: 20px;
                    }

                    /* Category Section Styles */
                    .category-section {
                        margin-bottom: 60px;
                        padding: 20px 0;
                    }

                    .category-header {
                        text-align: center;
                        margin-bottom: 40px;
                        position: relative;
                    }

                    .category-header h2 {
                        color: #333;
                        font-size: 2.5rem;
                        font-weight: 700;
                        text-transform: uppercase;
                        letter-spacing: 2px;
                        position: relative;
                        padding-bottom: 20px;
                        margin-bottom: 20px;
                    }

                    .category-header h2::after {
                        content: '';
                        position: absolute;
                        bottom: 0;
                        left: 50%;
                        transform: translateX(-50%);
                        width: 80px;
                        height: 4px;
                        background: linear-gradient(90deg, #667eea, #764ba2);
                        border-radius: 2px;
                    }

                    /* Product Card Styles */
                    .product-card {
                        background: #fff;
                        border-radius: 15px;
                        overflow: hidden;
                        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
                        transition: all 0.3s ease;
                        height: 100%;
                        position: relative;
                        border: 1px solid #f0f0f0;
                    }

                    .product-card:hover {
                        transform: translateY(-10px);
                        box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
                    }

                    .product-image-container {
                        position: relative;
                        overflow: hidden;
                        height: 250px;
                        background: #f8f9fa;
                    }

                    .product-image {
                        width: 100%;
                        height: 100%;
                        object-fit: cover;
                        transition: all 0.3s ease;
                    }

                    .product-card:hover .product-image {
                        transform: scale(1.1);
                    }

                    .discount-badge {
                        position: absolute;
                        top: 15px;
                        left: 15px;
                        background: #ff4757;
                        color: white;
                        padding: 5px 10px;
                        border-radius: 20px;
                        font-size: 0.8rem;
                        font-weight: 600;
                        z-index: 2;
                    }

                    .out-of-stock {
                        position: absolute;
                        top: 15px;
                        right: 15px;
                        background: #747d8c;
                        color: white;
                        padding: 5px 10px;
                        border-radius: 20px;
                        font-size: 0.8rem;
                        font-weight: 600;
                        z-index: 2;
                    }

                    .product-info {
                        padding: 20px;
                        background: #fff;
                    }

                    .product-title {
                        font-size: 1rem;
                        font-weight: 600;
                        margin-bottom: 10px;
                        color: #333;
                        line-height: 1.4;
                        height: 2.8em;
                        overflow: hidden;
                        display: -webkit-box;
                        -webkit-line-clamp: 2;
                        -webkit-box-orient: vertical;
                    }

                    .product-title a {
                        color: inherit;
                        text-decoration: none;
                        transition: color 0.3s ease;
                    }

                    .product-title a:hover {
                        color: #007bff;
                    }

                    .price-section {
                        display: flex;
                        justify-content: space-between;
                        align-items: center;
                        margin-bottom: 15px;
                    }

                    .current-price {
                        font-size: 1.2rem;
                        font-weight: 700;
                        color: #ff4757;
                    }

                    .original-price {
                        font-size: 0.9rem;
                        color: #747d8c;
                        text-decoration: line-through;
                    }

                    .action-buttons {
                        display: flex;
                        gap: 10px;
                        align-items: center;
                    }

                    .btn-add-cart {
                        flex: 1;
                        background: #007bff;
                        border: none;
                        border-radius: 25px;
                        padding: 10px 15px;
                        font-weight: 600;
                        text-decoration: none;
                        text-align: center;
                        color: white;
                        text-transform: uppercase;
                        font-size: 0.8rem;
                        transition: all 0.3s ease;
                    }

                    .btn-add-cart:hover {
                        background: #0056b3;
                        transform: translateY(-2px);
                        color: white;
                        text-decoration: none;
                    }

                    .btn-favorite {
                        width: 40px;
                        height: 40px;
                        border-radius: 50%;
                        border: 2px solid #e9ecef;
                        background: white;
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        transition: all 0.3s ease;
                        color: #6c757d;
                    }

                    .btn-favorite:hover {
                        background: #ff4757;
                        border-color: #ff4757;
                        color: white;
                        transform: scale(1.1);
                    }

                    /* Special Promotion Section */
                    .promotion-section {
                        background: linear-gradient(135deg, #ff6b6b 0%, #ee5a52 100%);
                        padding: 40px 20px;
                        text-align: center;
                        color: white;
                        margin: 40px 0;
                        border-radius: 15px;
                    }

                    .promotion-section h2 {
                        font-size: 2rem;
                        margin-bottom: 15px;
                        font-weight: 700;
                    }

                    .promotion-section p {
                        font-size: 1.1rem;
                        margin-bottom: 20px;
                        opacity: 0.9;
                    }

                    /* Brand Cards Styles */
                    .brand-card {
                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                        border-radius: 15px;
                        padding: 30px;
                        text-align: center;
                        color: white;
                        transition: all 0.3s ease;
                        cursor: pointer;
                        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
                        position: relative;
                        overflow: hidden;
                    }

                    .brand-card::before {
                        content: '';
                        position: absolute;
                        top: 0;
                        left: -100%;
                        width: 100%;
                        height: 100%;
                        background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
                        transition: left 0.5s;
                    }

                    .brand-card:hover::before {
                        left: 100%;
                    }

                    .brand-card:hover {
                        transform: translateY(-10px);
                        box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
                    }

                    .brand-card h3 {
                        font-size: 1.5rem;
                        font-weight: 700;
                        margin-bottom: 10px;
                        position: relative;
                        z-index: 1;
                    }

                    .brand-card p {
                        font-size: 0.9rem;
                        opacity: 0.8;
                        position: relative;
                        z-index: 1;
                    }

                    .brand-card .brand-icon {
                        font-size: 3rem;
                        margin-bottom: 15px;
                        position: relative;
                        z-index: 1;
                    }

                    /* Stat Cards Styles */
                    .stat-card {
                        border-radius: 15px;
                        padding: 25px;
                        text-align: center;
                        color: white;
                        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
                        transition: all 0.3s ease;
                        position: relative;
                        overflow: hidden;
                    }

                    .stat-card::before {
                        content: '';
                        position: absolute;
                        top: 0;
                        left: -100%;
                        width: 100%;
                        height: 100%;
                        background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.2), transparent);
                        transition: left 0.5s;
                    }

                    .stat-card:hover::before {
                        left: 100%;
                    }

                    .stat-card:hover {
                        transform: translateY(-5px);
                        box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
                    }

                    .stat-card h3 {
                        font-size: 1.2rem;
                        font-weight: 700;
                        margin-bottom: 5px;
                        position: relative;
                        z-index: 1;
                    }

                    .stat-card p {
                        font-size: 2rem;
                        font-weight: 800;
                        margin: 0;
                        position: relative;
                        z-index: 1;
                    }

                    .stat-card i {
                        font-size: 2.5rem;
                        margin-bottom: 10px;
                        position: relative;
                        z-index: 1;
                    }

                    /* Responsive Design */
                    @media (max-width: 768px) {
                        .banner-section h1 {
                            font-size: 2rem;
                        }

                        .category-header h2 {
                            font-size: 2rem;
                        }

                        .product-info {
                            padding: 15px;
                        }

                        .action-buttons {
                            flex-direction: column;
                            gap: 8px;
                        }

                        .btn-add-cart {
                            width: 100%;
                        }
                    }

                    /* Loading States */
                    .btn.loading {
                        position: relative;
                        pointer-events: none;
                    }

                    .btn.loading::after {
                        content: '';
                        position: absolute;
                        top: 50%;
                        left: 50%;
                        width: 16px;
                        height: 16px;
                        margin: -8px 0 0 -8px;
                        border: 2px solid rgba(255, 255, 255, 0.3);
                        border-top-color: #fff;
                        border-radius: 50%;
                        animation: spin 0.8s linear infinite;
                    }

                    @keyframes spin {
                        to {
                            transform: rotate(360deg);
                        }
                    }

                    /* Custom Scrollbar */
                    ::-webkit-scrollbar {
                        width: 8px;
                    }

                    ::-webkit-scrollbar-track {
                        background: #f1f1f1;
                        border-radius: 4px;
                    }

                    ::-webkit-scrollbar-thumb {
                        background: linear-gradient(135deg, #667eea, #764ba2);
                        border-radius: 4px;
                    }

                    ::-webkit-scrollbar-thumb:hover {
                        background: linear-gradient(135deg, #764ba2, #667eea);
                    }
                </style>

            </head>

            <body class="skin-light" onload="loadAmountCart()">
                <jsp:include page="Menu.jsp"></jsp:include>

                <!-- Carousel wrapper -->
                <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel"
                    style="margin-top:80px;">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="3"></li>
                        <li data-mdb-target="#introCarousel" data-mdb-slide-to="4"></li>
                        
                    </ol>

                    <!-- Inner -->
                    <div class="carousel-inner">
                        <!-- Single item -->
                        <div class="carousel-item active">
                            <div class="carousel-content">
                                <div class="carousel-text">
                                    <h1 class="carousel-title">NIKE COLLECTION</h1>
                                    <p class="carousel-subtitle">AIR FORCE 1 | JORDAN 1 | BLAZER | DUNK | COURT</p>
                                    <button class="carousel-btn">XEM TẠI ĐÂY</button>
                                </div>
                            </div>
                        </div>

                        <!-- Single item -->
                        <div class="carousel-item">
                            <div class="carousel-content">
                                <div class="carousel-text">
                                    <h1 class="carousel-title">NIKE COLLECTION</h1>
                                    <p class="carousel-subtitle">ULTRABOOST | STAN SMITH | SUPERSTAR | GAZELLE</p>
                                    <button class="carousel-btn">XEM TẠI ĐÂY</button>
                                </div>
                            </div>
                        </div>

                        <!-- Single item -->
                        <div class="carousel-item">
                            <div class="carousel-content">
                                <div class="carousel-text">
                                    <h1 class="carousel-title">NIKE COLLECTION</h1>
                                    <p class="carousel-subtitle">BIG BALL CHUNKY | NEW YORK | BOSTON | CHICAGO</p>
                                    <button class="carousel-btn">XEM TẠI ĐÂY</button>
                                </div>
                            </div>
                        </div>
                        
                        
                          <!-- Single item -->
                        <div class="carousel-item">
                            <div class="carousel-content">
                                <div class="carousel-text">
                                    <h1 class="carousel-title">NIKE COLLECTION</h1>
                                    <p class="carousel-subtitle">BIG BALL CHUNKY | NEW YORK | BOSTON | CHICAGO</p>
                                    <button class="carousel-btn">XEM TẠI ĐÂY</button>
                                </div>
                            </div>
                        </div>
                          
                            <!-- Single item -->
                        <div class="carousel-item">
                            <div class="carousel-content">
                                <div class="carousel-text">
                                    <h1 class="carousel-title">NIKE COLLECTION</h1>
                                    <p class="carousel-subtitle">BIG BALL CHUNKY | NEW YORK | BOSTON | CHICAGO</p>
                                    <button class="carousel-btn">XEM TẠI ĐÂY</button>
                                </div>
                            </div>
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

                <!-- Service Cards -->
                <div class="card-group" style="margin-top:80px;">
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
                            src="https://tse3.mm.bing.net/th/id/OIP.jqQ5i44_O9kkMVbQE4fE4gHaHa?rs=1&pid=ImgDetMain&o=7&rm=3"
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

                    <!-- Banner Section -->
                    <div class="row" style="margin-top:25px">
                        <div class="col-12">
                            <div class="banner-section">
                                <h1>SẢN PHẨM THEO DANH MỤC</h1>
                                <p>Khám phá bộ sưu tập giày sneaker đa dạng từ các thương hiệu hàng đầu</p>
                                <div class="product-count">
                                    Hiển thị ${totalProduct} sản phẩm chất lượng
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Brand Categories Section -->
                    <div class="row" style="margin-top: 40px;">
                        <div class="col-12">
                            <div class="category-header">
                                <h2>THƯƠNG HIỆU NỔI BẬT</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row" style="margin-bottom: 50px;">
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card" style="background: linear-gradient(135deg, #000 0%, #333 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>NIKE</h3>
                                <p>Thương hiệu thể thao hàng đầu thế giới</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card"
                                style="background: linear-gradient(135deg, #0066cc 0%, #003366 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>ADIDAS</h3>
                                <p>Công nghệ đỉnh cao cho vận động viên</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card"
                                style="background: linear-gradient(135deg, #ff6b35 0%, #cc5500 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>MLB</h3>
                                <p>Phong cách streetwear độc đáo</p>
                            </div>
                        </div>
                    </div>

                    <div class="row" style="margin-bottom: 50px;">
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card"
                                style="background: linear-gradient(135deg, #ff6b6b 0%, #ee5a52 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>PUMA</h3>
                                <p>Thiết kế hiện đại và năng động</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card"
                                style="background: linear-gradient(135deg, #00d4aa 0%, #00997a 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>FILA</h3>
                                <p>Truyền thống và đổi mới</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-4 mb-4">
                            <div class="brand-card"
                                style="background: linear-gradient(135deg, #574b90 0%, #3c3c3c 100%);">
                                <div class="brand-icon">✓</div>
                                <h3>NEW BALANCE</h3>
                                <p>Chất lượng và thoải mái tối ưu</p>
                            </div>
                        </div>
                    </div>

                    <!-- Product Statistics Section -->
                    <div class="row" style="margin-top: 40px; margin-bottom: 40px;">
                        <div class="col-12">
                            <div class="category-header">
                                <h2>THỐNG KÊ SẢN PHẨM</h2>
                            </div>
                        </div>
                    </div>

                    <div class="row" style="margin-bottom: 50px;">
                        <div class="col-12 col-md-3 mb-4">
                            <div class="stat-card"
                                style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); border-radius: 15px; padding: 25px; text-align: center; color: white; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);">
                                <div style="font-size: 2.5rem; margin-bottom: 10px;">
                                    <i class="fa fa-shopping-bag"></i>
                                </div>
                                <h3 style="font-size: 1.2rem; font-weight: 700; margin-bottom: 5px;">Tổng Sản Phẩm</h3>
                                <p style="font-size: 2rem; font-weight: 800; margin: 0;">${totalProduct}</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-3 mb-4">
                            <div class="stat-card"
                                style="background: linear-gradient(135deg, #ff6b6b 0%, #ee5a52 100%); border-radius: 15px; padding: 25px; text-align: center; color: white; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);">
                                <div style="font-size: 2.5rem; margin-bottom: 10px;">
                                    <i class="fa fa-tags"></i>
                                </div>
                                <h3 style="font-size: 1.2rem; font-weight: 700; margin-bottom: 5px;">Thương Hiệu</h3>
                                <p style="font-size: 2rem; font-weight: 800; margin: 0;">6</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-3 mb-4">
                            <div class="stat-card"
                                style="background: linear-gradient(135deg, #00d4aa 0%, #00997a 100%); border-radius: 15px; padding: 25px; text-align: center; color: white; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);">
                                <div style="font-size: 2.5rem; margin-bottom: 10px;">
                                    <i class="fa fa-star"></i>
                                </div>
                                <h3 style="font-size: 1.2rem; font-weight: 700; margin-bottom: 5px;">Chất Lượng</h3>
                                <p style="font-size: 2rem; font-weight: 800; margin: 0;">5★</p>
                            </div>
                        </div>
                        <div class="col-12 col-md-3 mb-4">
                            <div class="stat-card"
                                style="background: linear-gradient(135deg, #ffa726 0%, #ff9800 100%); border-radius: 15px; padding: 25px; text-align: center; color: white; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);">
                                <div style="font-size: 2.5rem; margin-bottom: 10px;">
                                    <i class="fa fa-truck"></i>
                                </div>
                                <h3 style="font-size: 1.2rem; font-weight: 700; margin-bottom: 5px;">Giao Hàng</h3>
                                <p style="font-size: 2rem; font-weight: 800; margin: 0;">24h</p>
                            </div>
                        </div>
                    </div>

                    <!-- Display products grouped by category -->
                    <c:choose>
                        <c:when test="${not empty categorizedProducts}">
                            <c:forEach items="${categorizedProducts}" var="categoryEntry">
                                <div class="category-section">
                                    <!-- Category Header -->
                                    <div class="category-header">
                                        <h2>${categoryEntry.key}</h2>
                                    </div>

                                    <!-- Products Grid -->
                                    <div class="row">
                                        <c:forEach items="${categoryEntry.value}" var="o">
                                            <div class="col-12 col-md-6 col-lg-3 mb-4">
                                                <div class="product-card">
                                                    <!-- Product Image -->
                                                    <div class="product-image-container">
                                                        <img class="product-image" src="${o.image}" alt="${o.name}">
                                                        <!-- Discount Badge -->
                                                        <div class="discount-badge">-15%</div>
                                                        <!-- Out of Stock Badge (if needed) -->
                                                        <!-- <div class="out-of-stock">Hết hàng</div> -->
                                                    </div>

                                                    <!-- Product Info -->
                                                    <div class="product-info">
                                                        <h4 class="product-title">
                                                            <a href="detail?pid=${o.id}">${o.name}</a>
                                                        </h4>

                                                        <!-- Price Section -->
                                                        <div class="price-section">
                                                            <div>
                                                                <span class="current-price">${o.price} ₫</span>
                                                                <span class="original-price">${o.price * 1.15} ₫</span>
                                                            </div>
                                                        </div>

                                                        <!-- Action Buttons -->
                                                        <div class="action-buttons">
                                                            <a href="detail?pid=${o.id}" class="btn-add-cart">
                                                                <i class="fa fa-shopping-cart"></i> Thêm vào giỏ
                                                            </a>
                                                            <button class="btn-favorite">
                                                                <i class="fa fa-heart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </c:forEach>
                                    </div>
                                </div>
                            </c:forEach>
                        </c:when>
                        <c:otherwise>
                            <!-- Fallback: Display all products if no categorized data -->
                            <div class="category-section">
                                <div class="category-header">
                                    <h2>TẤT CẢ SẢN PHẨM</h2>
                                </div>
                                <div class="row">
                                    <c:forEach items="${listP}" var="o">
                                        <div class="col-12 col-md-6 col-lg-3 mb-4">
                                            <div class="product-card">
                                                <!-- Product Image -->
                                                <div class="product-image-container">
                                                    <img class="product-image" src="${o.image}" alt="${o.name}">
                                                    <!-- Discount Badge -->
                                                    <div class="discount-badge">-15%</div>
                                                </div>

                                                <!-- Product Info -->
                                                <div class="product-info">
                                                    <h4 class="product-title">
                                                        <a href="detail?pid=${o.id}">${o.name}</a>
                                                    </h4>

                                                    <!-- Price Section -->
                                                    <div class="price-section">
                                                        <div>
                                                            <span class="current-price">${o.price} ₫</span>
                                                            <span class="original-price">${o.price * 1.15} ₫</span>
                                                        </div>
                                                    </div>

                                                    <!-- Action Buttons -->
                                                    <div class="action-buttons">
                                                        <a href="detail?pid=${o.id}" class="btn-add-cart">
                                                            <i class="fa fa-shopping-cart"></i> Thêm vào giỏ
                                                        </a>
                                                        <button class="btn-favorite">
                                                            <i class="fa fa-heart"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                        </c:otherwise>
                    </c:choose>

                </div>

                <!-- About Section -->
                <div class="row" style="margin-top:80px">
                    <div class="col-sm-12">
                        <div id="content" class="row"
                            style="background: #fff; border-radius: 15px; padding: 40px; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1); margin: 0 15px;">
                            <div class="col-12 col-md-12 col-lg-6">
                                <div class="card-body" style="padding: 0;">
                                    <h4 class="card-title show_txt"
                                        style="text-align:center; font-size:1.5rem; color:#007bff; font-weight: 700; text-transform: uppercase; letter-spacing: 1px; margin-bottom: 20px;">
                                        Về chúng tôi</h4>
                                    <h2 class="card-title show_txt"
                                        style="text-align:center; font-size:2.5rem; font-weight: 700; color: #333; text-transform: uppercase; letter-spacing: 2px; margin-bottom: 30px;">
                                        Shoes Sneaker</h2>
                                    <p
                                        style="text-align:center; margin-bottom: 20px; color: #666; font-size: 1rem; line-height: 1.6;">
                                        Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica
                                        1:1-Like Auth với chất lượng đảm bảo và giá tốt nhất tại Hà Nội.</p>
                                    <p style="text-align:justify; color: #666; font-size: 1rem; line-height: 1.6;">
                                        Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang hot
                                        Trends
                                        đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được hàng chính
                                        hãng?
                                        Hãy đến với ShoesSneaker – nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1 phần
                                        nhỏ so với dòng chính hãng ngoài store
                                        mà vẫn sắm cho mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.
                                    </p>
                                </div>
                            </div>
                            <div class="col-12 col-md-12 col-lg-6">
                                <img class="card-img-top"
                                    src="https://img.mwc.com.vn/giay-thoi-trang?w=1920&h=0&FileInput=/Resources/Silde/2025/02/19/banner%20web_TET.jpg"
                                    alt="Card image cap"
                                    style="border-radius: 15px; box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1); transition: all 0.3s ease;">
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