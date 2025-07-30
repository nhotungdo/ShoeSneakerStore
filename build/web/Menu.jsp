<%-- Document : Menu Created on : Mar 18, 2025, 9:28:33 PM Author : MY PC --%>

    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@page contentType="text/html" pageEncoding="UTF-8" %>
            <!--begin of menu-->
            <nav class="navbar navbar-expand-md navbar-dark bg-dark" style=" position: fixed;
     top: 0;
     width: 100%;
     z-index: 100000;
     padding: 10px 0;
     box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
     ">

                <style>
                    /* Màu chữ trắng cho các liên kết */
                    .navbar-dark .navbar-nav .nav-link {
                        color: #fff !important;
                        font-weight: 500;
                        margin: 0 15px;
                        transition: color 0.3s ease;
                    }

                    /* Hiệu ứng khi di chuột qua liên kết */
                    .navbar-dark .navbar-nav .nav-link:hover {
                        color: #f8f9fa !important;
                        text-decoration: underline;
                    }

                    /* Màu chữ trắng cho brand */
                    .navbar-dark .navbar-brand {
                        color: #fff !important;
                        font-size: 1.5rem;
                        font-weight: bold;
                    }

                    /* Màu chữ trắng cho nút toggler */
                    .navbar-dark .navbar-toggler-icon {
                        background-color: #fff;
                    }



                    /* Responsive design */
                    @media (max-width: 768px) {
                        .navbar-nav {
                            text-align: center;
                        }

                        .navbar-brand {
                            font-size: 1.2rem;
                        }

                        .nav-item {
                            margin: 5px 0;
                        }
                    }
                </style>
                <div class="container">
                    <a class="navbar-brand" href="home">Shoes Sneaker</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
                        <ul class="navbar-nav m-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="home">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="shop">Shop</a>
                            </li>

                            <c:if test="${sessionScope.acc.isSell == 1}">
                                <li class="nav-item">
                                    <a class="nav-link" href="manager">Manager Product</a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.acc != null}">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Hello ${sessionScope.acc.user}</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="logout">Logout</a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.acc == null}">
                                <li class="nav-item">
                                    <a class="nav-link" href="login">Login</a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.acc == null}">
                                <li class="nav-item">
                                    <a class="nav-link" href="forgotPassword">Forgot Password</a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.acc != null}">
                                <li class="nav-item">
                                    <a class="nav-link" href="EditProfile.jsp">Edit Profile</a>
                                </li>
                            </c:if>
                            <c:if test="${sessionScope.acc.isAdmin == 1}">
                                <li class="nav-item">
                                    <a class="nav-link" href="Statistic.jsp">Statistic</a>
                                </li>
                            </c:if>

                            <c:if test="${sessionScope.acc.isAdmin == 0}">
                                <li class="nav-item">
                                    <a class="nav-link" href="Statistic.jsp">Statistic</a>
                                </li>
                            </c:if>
                        </ul>

                        <form action="search" method="post" class="form-inline my-2 my-lg-0">

                            <a class="btn btn-success btn-sm ml-3" href="managerCart">
                                <i class="fa fa-shopping-cart"></i> <span style="font-size: 14px;">Cart</span>
                                <b><span id="amountCart" class="badge badge-light"
                                        style="color:black; font-size: 12px;"></span></b>

                            </a>
                        </form>
                    </div>
                </div>
            </nav>



            <!--end of menu-->