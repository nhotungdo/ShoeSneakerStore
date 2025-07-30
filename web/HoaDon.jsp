<%-- 
    Document   : HoaDon
    Created on : Mar 18, 2025, 9:33:37 PM
    Author     : MY PC
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Statistic</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!------ Include the above in your HEAD tag ------>
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 



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
            /* General Styles */
            body {
                margin: 0;
                padding: 0;
                background-color: #f8f9fa;
                font-family: 'Roboto', sans-serif;
            }

            /* Sidebar Styles */
            .sidebar {
                position: fixed;
                top: 0;
                bottom: 0;
                left: 0;
                padding: 58px 0 0;
                box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1), 0 2px 10px rgba(0, 0, 0, 0.1);
                width: 240px;
                z-index: 600;
                background-color: #343a40;
            }

            .sidebar .active {
                border-radius: 5px;
                box-shadow: 0 2px 5px rgba(0, 0, 0, 0.16), 0 2px 10px rgba(0, 0, 0, 0.12);
                background-color: #007bff;
            }

            .sidebar-sticky {
                position: relative;
                top: 0;
                height: calc(100vh - 48px);
                padding-top: 0.5rem;
                overflow-x: hidden;
                overflow-y: auto;
            }

            /* Main Content Styles */
            main {
                padding-left: 240px;
            }

            @media (max-width: 991.98px) {
                .sidebar {
                    width: 100%;
                    height: auto;
                    position: relative;
                }
                main {
                    padding-left: 0;
                }
            }

            /* Card Styles */
            .card {
                border: none;
                border-radius: 10px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            }

            .card-header {
                background-color: #ffffff;
                border-bottom: 1px solid #e9ecef;
                padding: 1.25rem;
            }

            .card-body {
                padding: 1.25rem;
            }

            /* Table Styles */
            .table {
                width: 100%;
                margin-bottom: 1rem;
                color: #212529;
                border-collapse: collapse;
            }

            .table th,
            .table td {
                padding: 0.75rem;
                vertical-align: top;
                border-top: 1px solid #dee2e6;
            }

            .table thead th {
                vertical-align: bottom;
                border-bottom: 2px solid #dee2e6;
                background-color: #f8f9fa;
            }

            .table tbody tr:hover {
                background-color: rgba(0, 123, 255, 0.05);
            }

            /* Button Styles */
            .btn-primary {
                background-color: #007bff;
                border-color: #007bff;
                padding: 0.375rem 0.75rem;
                font-size: 0.875rem;
                border-radius: 0.25rem;
            }

            .btn-primary:hover {
                background-color: #0056b3;
                border-color: #004085;
            }

            /* Form Styles */
            .form-control {
                display: inline-block;
                width: 30%;
                padding: 0.375rem 0.75rem;
                font-size: 0.875rem;
                line-height: 1.5;
                color: #495057;
                background-color: #fff;
                border: 1px solid #ced4da;
                border-radius: 0.25rem;
            }

            /* Alert Styles */
            .alert {
                padding: 0.75rem 1.25rem;
                margin-bottom: 1rem;
                border: 1px solid transparent;
                border-radius: 0.25rem;
            }

            .alert-danger {
                color: #721c24;
                background-color: #f8d7da;
                border-color: #f5c6cb;
            }

            .alert-success {
                color: #155724;
                background-color: #d4edda;
                border-color: #c3e6cb;
            }
        </style>
    </head>
    <body>
        <!--Main Navigation-->
        <header>
            <jsp:include page="LeftAdmin.jsp"></jsp:include>


            </header>
            <!--Main Navigation-->

            <!--Main layout-->
            <main>
                <div class="container pt-4">






                    <!--Section: Sales Performance KPIs-->
                    <section class="mb-4">
                    <c:if test="${error!=null }">
                        <div class="alert alert-danger" role="alert">
                            ${error}
                        </div>
                    </c:if>
                    <c:if test="${mess!=null }">
                        <div class="alert alert-success" role="alert">
                            ${mess}
                        </div>
                    </c:if>

                    <div class="card">
                        <div class="card-header py-3 row">
                            <div class="col-sm-6">
                                <h5 class="mb-0 text-left" id="">
                                    <strong>Hóa Đơn</strong>
                                </h5>
                            </div>
                            <div class="col-sm-6">
                                <h5 class="mb-0 text-right" id="">
                                    <form action="xuatExcelControl" method="get"> 
                                        <input oninput="searchByDate(this)" type="date" id="dateHoaDon" name="dateHoaDon" class="form-control mb-0" style="width:30%">
                                        <button type="submit" class="mb-0 text-center btn btn-primary">Xuất file Excel</button> 
                                    </form> 
                                </h5>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-hover text-nowrap">
                                    <thead>
                                        <tr>
                                            <th scope="col"></th>
                                            <th scope="col">Mã Hóa Đơn</th>
                                            <th scope="col">Account</th>
                                            <th scope="col">Tổng Giá($)</th>
                                            <th scope="col">Ngày Xuất</th>
                                        </tr>
                                    </thead>

                                    <tbody id="content">
                                        <c:forEach items="${listAllInvoice}" var="i">
                                            <tr>
                                                <th scope="row"></th>
                                                <td>${i.maHD }</td>
                                                <c:forEach items="${listAllAccount}" var="a">
                                                    <c:if test="${i.accountID==a.id }">
                                                        <td>${a.user }</td>
                                                    </c:if>
                                                        
                                                </c:forEach>
                                                <td>${String.format("%.02f",i.total) }</td>
                                                <td>${i.date }</td> 
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </table> 
                            </div>
                        </div>




                    </div>
                </section>
                <!--Section: Sales Performance KPIs-->



            </div>
        </main>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!--Main layout-->
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
        <!-- MDB -->
        <script type="text/javascript" src="js/mdb.min.js"></script>
        <!-- Custom scripts -->
        <script type="text/javascript" src="js/script.js"></script>
        <script src="https://mdbootstrap.com/api/snippets/static/download/MDB5-Free_3.8.1/js/mdb.min.js"></script><script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js"></script>


        <script type="text/javascript" src="https://mdbootstrap.com/wp-content/themes/mdbootstrap4/js/plugins/mdb-plugins-gathered.min.js"></script>
        <!-- MDB -->
        <script type="text/javascript" src="js/mdb.min.js"></script>
        <!-- Custom scripts -->
        <script type="text/javascript" src="js/script.js"></script>
        <script>
            function searchByDate(param) {
                var txtSearchDate = param.value;
                $.ajax({
                    url: "/ShoeSneakerStore/searchAjaxHoaDon",
                    type: "get", //send it through get method
                    data: {
                        ngayXuat: txtSearchDate
                    },
                    success: function (responseData) {
                        document.getElementById("content").innerHTML = responseData;
                    }

                });
            }
        </script>
    </body>
</html>