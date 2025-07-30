<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Material Design Bootstrap</title>
        <!-- Roboto Font -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
        <!-- Bootstrap core CSS -->
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
        <!-- Material Design Bootstrap -->
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
        <!-- Material Design Bootstrap Ecommerce -->
        <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css">
        <!-- Your custom styles (optional) -->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
        <style>
            :root {
                --primary-color: #3b71ca;
                --secondary-color: #9e9e9e;
                --accent-color: #ff5722;
                --light-bg: #f8f9fa;
                --dark-bg: #212529;
            }

            body {
                font-family: 'Poppins', sans-serif;
                background-color: #f5f5f5;
            }

            .navbar {
                box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            }

            .card {
                transition: transform 0.3s ease, box-shadow 0.3s ease;
                border: none;
                border-radius: 10px;
                overflow: hidden;
            }

            .card:hover {
                transform: translateY(-5px);
                box-shadow: 0 10px 20px rgba(0,0,0,0.1);
            }

            .product-img {
                height: 200px;
                object-fit: cover;
            }

            .price {
                color: var(--accent-color);
                font-weight: 600;
            }

            .filter-section {
                background: white;
                border-radius: 10px;
                padding: 20px;
                box-shadow: 0 2px 10px rgba(0,0,0,0.05);
            }

            .category-link {
                color: var(--secondary-color);
                transition: color 0.3s ease;
                display: block;
                padding: 8px 0;
            }

            .category-link:hover {
                color: var(--primary-color);
                text-decoration: none;
            }

            .color-option {
                width: 30px;
                height: 30px;
                border-radius: 50%;
                display: inline-block;
                margin: 5px;
                cursor: pointer;
                border: 2px solid transparent;
                transition: transform 0.2s;
            }

            .color-option:hover {
                transform: scale(1.1);
            }

            .color-option.active {
                border-color: var(--primary-color);
            }

            .pagination .page-item.active .page-link {
                background-color: var(--primary-color);
                border-color: var(--primary-color);
            }

            .search-box {
                position: relative;
            }

            .search-btn {
                position: absolute;
                right: 10px;
                top: 50%;
                transform: translateY(-50%);
                background: none;
                border: none;
                color: var(--primary-color);
            }

            .breadcrumb {
                background: transparent;
                padding: 0;
            }

            .view-count {
                position: absolute;
                top: 10px;
                right: 10px;
                background: rgba(0,0,0,0.7);
                color: white;
                padding: 3px 8px;
                border-radius: 10px;
                font-size: 12px;
            }

            @media (max-width: 768px) {
                .filter-section {
                    margin-bottom: 30px;
                }
            }
        </style>


    </head>

    <body class="skin-light" onload="loadAmountCart()">

        <!--Main Navigation-->
        <header>

            <jsp:include page="Menu.jsp"></jsp:include>

            </header>
            <!--Main Navigation-->

            <!--Main layout-->
            <main>
                <div class="container" style="margin-top:100px">
                    <!-- Breadcrumb -->
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="home">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Shop</li>
                        </ol>
                    </nav>

                    <!--Grid row-->
                    <div class="row mt-3">

                        <!--Grid column - Filters-->
                        <div class="col-lg-3 col-md-4 mb-4">
                            <div class="filter-section sticky-top" style="top: 80px;">
                                <!-- Categories -->
                                <div class="mb-5">
                                    <h5 class="font-weight-bold mb-4">Categories</h5>
                                    <div class="list-group list-group-flush">
                                    <c:forEach items="${listCC}" var="o">
                                        <a onclick="load(${o.cid})" class="list-group-item list-group-item-action category-link">
                                            ${o.cname}
                                        </a>
                                    </c:forEach>
                                </div>
                            </div>

                            <!-- Search -->
                            <div class="mb-5">
                                <h5 class="font-weight-bold mb-4">Search</h5>
                                <div class="search-box">
                                    <input oninput="searchByName(this)" value="${txtS}" name="txt" type="text" 
                                           class="form-control rounded-pill pl-3" placeholder="Search products...">
                                    <button class="search-btn"><i class="fas fa-search"></i></button>
                                </div>
                            </div>

                            <!-- Price Filter -->
                            <div class="mb-5">
                                <h5 class="font-weight-bold mb-4">Price Range</h5>
                               
                                <div class="form-check mb-3">
                                    <input onchange="searchByPrice100To200()" type="radio" class="form-check-input" id="100to200" name="priceRange">
                                    <label class="form-check-label" for="100to200">$100 - $200</label>
                                </div>
                                <div class="form-check mb-4">
                                    <input onchange="searchByPriceAbove200()" type="radio" class="form-check-input" id="above200" name="priceRange">
                                    <label class="form-check-label" for="above200">Above $200</label>
                                </div>

                                <div class="d-flex align-items-center">
                                    <div class="form-outline flex-fill">
                                        <input oninput="searchByPriceMinToMax()" id="priceMin" type="number" class="form-control" placeholder="Min">
                                    </div>
                                    <span class="px-2">-</span>
                                    <div class="form-outline flex-fill">
                                        <input oninput="searchByPriceMinToMax()" id="priceMax" type="number" class="form-control" placeholder="Max">
                                    </div>
                                </div>
                            </div>

                            <!-- Color Filter -->
                            <div>
                                <h5 class="font-weight-bold mb-4">Colors</h5>
                                <div class="d-flex flex-wrap">
                                    <div class="color-option bg-white" onclick="searchByColorWhite()" title="White"></div>
                                    <div class="color-option bg-secondary" onclick="searchByColorGray()" title="Gray"></div>
                                    <div class="color-option bg-dark" onclick="searchByColorBlack()" title="Black"></div>
                                    <div class="color-option bg-success" onclick="searchByColorGreen()" title="Green"></div>
                                    <div class="color-option bg-primary" title="Blue"></div>
                                    <div class="color-option bg-warning" title="Yellow"></div>
                                    <div class="color-option bg-danger" title="Red"></div>
                                    <div class="color-option bg-info" title="Teal"></div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--Grid column - Products-->
                    <div class="col-lg-9 col-md-8 mb-4">
                        <!-- Toolbar -->
                        <div class="d-flex justify-content-between align-items-center mb-4 bg-white p-3 rounded shadow-sm">
                            <div class="d-flex align-items-center">
                               
                            </div>

                            
                        </div>

                        <!-- Product Grid -->
                        <div class="row" id="content">
                            <c:forEach items="${listP}" var="o">
                                <div class="col-xl-3 col-lg-4 col-md-6 mb-4">
                                    <div class="card h-100">
                                        <div class="position-relative">
                                            <img src="${o.image}" class="card-img-top product-img" alt="${o.name}">
                                            <div class="view-count"><i class="fas fa-eye me-1"></i> 1.2k</div>
                                        </div>
                                        <div class="card-body">
                                            <h6 class="card-title mb-1">${o.name}</h6>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <span class="price">$${o.price}</span>
                                                <a href="detail?pid=${o.id}" class="btn btn-sm btn-primary rounded-pill">
                                                    <i class="fas fa-shopping-cart me-1"></i> Buy
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>

                        <!-- Pagination -->
                        <nav aria-label="Page navigation" class="mt-5">
                            <ul class="pagination justify-content-center">
                                <c:if test="${tag != 1}">
                                    <li class="page-item">
                                        <a class="page-link" href="shop?index=${tag-1}" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                </c:if>

                                <c:forEach begin="1" end="${endPage}" var="i">
                                    <li class="page-item ${tag==i?'active':''}">
                                        <a class="page-link" href="shop?index=${i}">${i}</a>
                                    </li>
                                </c:forEach>

                                <c:if test="${tag != endPage}">
                                    <li class="page-item">
                                        <a class="page-link" href="shop?index=${tag+1}" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </c:if>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </main>
        <!--Main layout-->

        <!-- Footer -->


        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <!-- Footer -->



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
        <script>
                                        $('#multi').mdbRange({
                                            single: {
                                                active: true,
                                                multi: {
                                                    active: true,
                                                    rangeLength: 1
                                                }
                                            }
                                        });

                                        $(document).ready(function () {
                                            $('.mdb-select').materialSelect();
                                            $('.select-wrapper.md-form.md-outline input.select-dropdown').bind('focus blur', function () {
                                                $(this).closest('.select-outline').find('label').toggleClass('active');
                                                $(this).closest('.select-outline').find('.caret').toggleClass('active');
                                            });
                                        });
                                        function load(cateid) {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/categoryShop", // URL để xử lý yêu cầu
                                                type: "get",
                                                data: {
                                                    cid: cateid // Truyền ID của danh mục
                                                },
                                                success: function (responseData) {
                                                    // Cập nhật nội dung của phần tử có id="content" với dữ liệu trả về
                                                    document.getElementById("content").innerHTML = responseData;
                                                },
                                                error: function (xhr) {
                                                    // Xử lý lỗi nếu có
                                                    console.error("Error loading products: ", xhr);
                                                }
                                            });
                                        }
                                        function searchByName(param) {
                                            var txtSearch = param.value;
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxShop",
                                                type: "get", //send it through get method
                                                data: {
                                                    txt: txtSearch
                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByPriceMinToMax() {
                                            var numMin = document.getElementById("priceMin").value;
                                            var numMax = document.getElementById("priceMax").value;
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxPriceMinToMax",
                                                type: "get", //send it through get method
                                                data: {
                                                    priceMin: numMin,
                                                    priceMax: numMax
                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByPriceUnder100() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxPriceUnder100Shop",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByPrice100To200() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxPrice100To200Shop",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByPriceAbove200() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxPriceAbove200Shop",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByColorWhite() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxColorWhite",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByColorGray() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxColorGray",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByColorBlack() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxColorBlack",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function searchByColorGreen() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/searchAjaxColorGreen",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (data) {
                                                    var row = document.getElementById("content");
                                                    row.innerHTML = data;
                                                },
                                                error: function (xhr) {
                                                    //Do Something to handle error
                                                }
                                            });
                                        }
                                        function loadAmountCart() {
                                            $.ajax({
                                                url: "/ShoeSneakerStore/loadAllAmountCart",
                                                type: "get", //send it through get method
                                                data: {

                                                },
                                                success: function (responseData) {
                                                    document.getElementById("amountCart").innerHTML = responseData;
                                                }
                                            });
                                        }


        </script>
        <!-- MDB -->
        <script type="text/javascript" src="js/mdb.min.js"></script>

    </body>

</html>

