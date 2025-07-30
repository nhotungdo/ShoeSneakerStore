

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>User Invoices</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css"/>
        <!-- Google Fonts Roboto -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap"/>
        <!-- Bootstrap CSS -->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet"/>
        <!-- MDB -->
        <link rel="stylesheet" href="css/mdb.min.css"/>
        <!-- Custom styles -->
        <link rel="stylesheet" href="css/style.css"/>

        <style>
            body {
                margin: 0;
                padding: 0;
                background-color: #fbfbfb;
            }
            @media (min-width: 991.98px) {
                main {
                    padding-left: 240px;
                }
            }

            /* Sidebar styles if needed */
            .sidebar {
                position: fixed;
                top: 0;
                bottom: 0;
                left: 0;
                padding: 58px 0 0;
                box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
                width: 240px;
                z-index: 600;
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
                <!--Section: User Invoices-->
                <section class="mb-4">
                    <div class="card">
                        <div class="card-header py-3">
                            <h5 class="mb-0 text-center"><strong>Hóa Đơn của bạn: ${user}</strong></h5>
                        </div>

                        <c:if test="${mess!=null}">
                            <div class="alert alert-success" role="alert">
                                ${mess}
                            </div>
                        </c:if>

                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-hover text-nowrap">
                                    <thead>
                                        <tr>
                                            <th scope="col">Mã Hóa Đơn</th>
                                            <th scope="col">Ngày Xuất</th>
                                            <th scope="col">Tổng Giá($)</th>
                                            <th scope="col">Chi tiết</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach items="${invoices}" var="invoice">
                                            <tr>
                                                <td>${invoice.maHD}</td>
                                                <td>${invoice.date}</td>
                                                <td>$${invoice.total}</td>
                                               
                                            </tr>
                                        </c:forEach>
                                        <c:if test="${empty invoices}">
                                            <tr>
                                                <td colspan="4" class="text-center">Không tìm thấy hóa đơn nào</td>
                                            </tr>
                                        </c:if>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </section>
                <!--Section: User Invoices-->
            </div>
        </main>

        <!-- SCRIPTS -->
        <!-- JQuery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <!-- Bootstrap tooltips -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="js/mdb.min.js"></script>
        <!-- Custom scripts -->
        <script src="js/manager.js" type="text/javascript"></script>
    </body>
</html>