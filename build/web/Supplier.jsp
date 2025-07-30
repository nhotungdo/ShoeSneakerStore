<%-- 
    Document   : Supplier
    Created on : Mar 18, 2025, 10:16:54 PM
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

        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">


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



        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <style>
            /* Main container styling */
            .container {
                padding: 20px;
            }

            /* Card styling */
            .card {
                border-radius: 8px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                margin-bottom: 30px;
                border: none;
            }

            .card-header {
                background-color: #f8f9fa;
                border-bottom: 1px solid #eee;
                padding: 15px 20px;
            }

            .card-header h5 {
                margin: 0;
                font-weight: 600;
                color: #333;
            }

            .card-body {
                padding: 20px;
            }

            /* Alert styling */
            .alert {
                padding: 12px 20px;
                margin-bottom: 20px;
                border: none;
                border-radius: 4px;
            }

            .alert-danger {
                background-color: #f8d7da;
                color: #721c24;
            }

            .alert-success {
                background-color: #d4edda;
                color: #155724;
            }

            /* Table styling */
            .table {
                width: 100%;
                border-collapse: separate;
                border-spacing: 0;
            }

            .table th {
                background-color: #f8f9fa;
                color: #495057;
                font-weight: 600;
                text-transform: uppercase;
                font-size: 0.85rem;
                padding: 12px 15px;
                border-bottom: 2px solid #dee2e6;
            }

            .table td {
                padding: 12px 15px;
                vertical-align: middle;
                border-top: 1px solid #dee2e6;
            }

            .table-hover tbody tr:hover {
                background-color: #f2f7ff;
            }

            /* Button styling */
            .btn {
                border-radius: 4px;
                font-weight: 500;
                padding: 8px 16px;
                transition: all 0.3s ease;
            }

            .btn-success {
                background-color: #28a745;
                border-color: #28a745;
            }

            .btn-success:hover {
                background-color: #218838;
                border-color: #1e7e34;
            }

            .btn-danger {
                background-color: #dc3545;
                border-color: #dc3545;
            }

            .btn-danger:hover {
                background-color: #c82333;
                border-color: #bd2130;
            }

            .btn-primary {
                background-color: #007bff;
                border-color: #007bff;
            }

            .btn-primary:hover {
                background-color: #0069d9;
                border-color: #0062cc;
            }

            .btn-default {
                background-color: #f8f9fa;
                border-color: #ddd;
                color: #444;
            }

            .btn-default:hover {
                background-color: #e9ecef;
            }

            /* Material icons styling */
            .material-icons {
                vertical-align: middle;
                font-size: 18px;
            }

            /* Modal styling */
            .modal-content {
                border-radius: 8px;
                border: none;
                box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
            }

            .modal-header {
                background-color: #f8f9fa;
                border-bottom: 1px solid #eee;
                padding: 15px 20px;
            }

            .modal-header h4 {
                margin: 0;
                font-weight: 600;
                color: #333;
            }

            .modal-body {
                padding: 20px;
            }

            .modal-footer {
                border-top: 1px solid #eee;
                padding: 15px 20px;
            }

            .close {
                font-size: 24px;
                opacity: 0.6;
                transition: all 0.3s ease;
            }

            .close:hover {
                opacity: 1;
            }

            /* Form styling */
            .form-group {
                margin-bottom: 20px;
            }

            .form-group label {
                display: block;
                margin-bottom: 8px;
                font-weight: 500;
                color: #495057;
            }

            .form-control {
                display: block;
                width: 100%;
                padding: 10px 12px;
                font-size: 16px;
                line-height: 1.5;
                color: #495057;
                background-color: #fff;
                background-clip: padding-box;
                border: 1px solid #ced4da;
                border-radius: 4px;
                transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
            }

            .form-control:focus {
                border-color: #80bdff;
                outline: 0;
                box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
            }

            .form-select {
                display: block;
                width: 100%;
                padding: 10px 12px;
                font-size: 16px;
                line-height: 1.5;
                color: #495057;
                background-color: #fff;
                border: 1px solid #ced4da;
                border-radius: 4px;
                appearance: none;
                background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 16 16'%3E%3Cpath fill='none' stroke='%23343a40' stroke-linecap='round' stroke-linejoin='round' stroke-width='2' d='M2 5l6 6 6-6'/%3E%3C/svg%3E");
                background-repeat: no-repeat;
                background-position: right 12px center;
                background-size: 16px 12px;
            }

            /* Responsive adjustments */
            @media (max-width: 768px) {
                .card-header {
                    text-align: center !important;
                }

                .card-header .col-sm-9 {
                    margin-top: 15px;
                    text-align: center !important;
                }

                .table-responsive {
                    overflow-x: auto;
                }
            }

            /* Excel export button positioning */
            .card-header .btn-primary {
                margin-left: 10px;
            }

            /* Add supplier button */
            .card-header .btn-success {
                padding: 8px 12px;
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




                    <!--Section: Quan Ly tai Khoan-->
                    <section class="mb-4">
                        <div class="card">
                            <div class="card-header py-3 row">
                                <div class="col-sm-3">
                                    <h5 class="mb-0 text-left" id="">
                                        <strong>Quản lý nhà cung cấp</strong>
                                    </h5>
                                </div>

                                <div class="col-sm-9 text-right">
                                    <a href="#addEmployeeModal"  class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i></a>

                                    <form action="xuatExcelSupplierControl" method="get"> 
                                        <button type="submit" class="mb-0 text-center btn btn-primary">Xuất file Excel</button> 
                                    </form>    
                                </div>

                            </div>

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

                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-hover text-nowrap">
                                    <thead>
                                        <tr>
                                            <th scope="col">ID</th>
                                            <th scope="col">Tên nhà cung cấp</th>
                                            <th scope="col">Số điện thoại</th>
                                            <th scope="col">Email</th> 
                                            <th scope="col">Địa chỉ</th> 
                                            <th scope="col">Phân phối cho</th> 
                                            <th scope="col">Actions</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach items="${listAllSupplier}" var="o">

                                            <tr>
                                                <td>${o.idSupplier}</td>
                                                <td>${o.nameSupplier}</td>
                                                <td>${o.phoneSupplier}</td>
                                                <td>${o.emailSupplier}</td>
                                                <td>${o.addressSupplier}</td> 
                                                <c:forEach items="${listAllCategory}" var="t">
                                                    <c:if test="${o.cateID==t.cid }">
                                                        <td>${t.cname }</td>
                                                    </c:if> 
                                                </c:forEach> 
                                                <td>
                                                    <a href="deleteSupplier?id=${o.idSupplier}"><button type="button" class="btn btn-danger"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></button></a>
                                                </td> 
                                            </tr>
                                        </c:forEach>


                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </section>
                <!--Section: Quan Ly tai Khoan-->
            </div>


        </main>

        <!-- Edit Modal HTML -->
        <div id="addEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form action="addSupplier" method="post">
                        <div class="modal-header">						
                            <h4 class="modal-title">Thêm nhà cung cấp</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">					
                            <div class="form-group">
                                <label>Tên nhà cung cấp</label>
                                <input name="nameSupplier" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số điện thoại</label>
                                <input name="phoneSupplier" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Email</label>
                                <input name="emailSupplier" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Địa chỉ</label>
                                <input name="addressSupplier" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Cung cấp cho</label>
                                <select name="cateID" class="form-select" aria-label="Default select example">
                                    <c:forEach items="${listAllCategory}" var="t">
                                        <option value="${t.cid}">${t.cname}</option>
                                    </c:forEach>
                                </select>
                            </div>




                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-success" value="Add">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <script src="js/manager.js" type="text/javascript"></script>

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
    </body>
</html>