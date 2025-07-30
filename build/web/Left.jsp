<%-- 
    Document   : Left
    Created on : Mar 18, 2025, 9:40:34 PM
    Author     : MY PC
--%>

<%@page import="java.util.List"%>
<%@page import="your.package.name.Category"%> <!-- Thay your.package.name bằng package chứa class Category -->
<%@page import="your.package.name.Product"%> <!-- Thay your.package.name bằng package chứa class Product -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="col-sm-3">
    <!-- Categories Card -->
    <div class="card bg-light mb-3">
        <div class="card-header bg-primary text-white text-uppercase">
            <i class="fa fa-list"></i> Danh Mục
        </div>
        <ul class="list-group category_block">
            <%
                // Lấy danh sách các danh mục từ request
                List<Category> listCC = (List<Category>) request.getAttribute("listCC");
                if (listCC != null) {
                    for (Category o : listCC) {
            %>
            <li class="list-group-item text-black <%= request.getParameter("cid") != null && request.getParameter("cid").equals(String.valueOf(o.getCid())) ? "active" : "" %>">
                <a style="cursor: pointer; text-decoration: none; color: inherit;" onclick="load(<%= o.getCid() %>)">
                    <%= o.getCname() %>
                </a>
            </li>
            <%
                    }
                }
            %>
        </ul>
    </div>

    <!-- Latest Product Card -->
    <div class="card bg-light mb-3">
        <div class="card-header bg-success text-white text-uppercase">
            Sản Phẩm Mới Nhất
        </div>
        <div class="card-body text-center">
            <%
                // Lấy sản phẩm mới nhất từ request
                Product p = (Product) request.getAttribute("p");
                if (p != null) {
            %>
            <img class="img-fluid rounded" src="<%= p.getImage() %>" alt="<%= p.getName() %>" style="max-width: 100%; height: auto;" />
            <h5 class="card-title mt-3"><%= p.getName() %></h5>
            <p class="card-text text-muted"><%= p.getTitle() %></p>
            <p class="bloc_left_price text-success font-weight-bold"><%= p.getPrice() %> $</p>
            <%
                } else {
            %>
            <p class="text-muted">Không có sản phẩm mới.</p>
            <%
                }
            %>
        </div>
    </div>
</div>

<style>
    /* Custom CSS for Categories and Latest Product */
    .category_block {
        max-height: 300px;
        overflow-y: auto;
    }

    .list-group-item {
        border: none;
        border-bottom: 1px solid #e9ecef;
        transition: background-color 0.3s ease;
    }

    .list-group-item:hover {
        background-color: #f8f9fa;
    }

    .list-group-item.active {
        background-color: #007bff;
        color: white !important;
    }

    .list-group-item.active a {
        color: white !important;
    }

    .card {
        border: none;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .card-header {
        border-radius: 10px 10px 0 0;
    }

    .card-body {
        padding: 1.25rem;
    }

    .img-fluid {
        max-width: 100%;
        height: auto;
    }

    .bloc_left_price {
        font-size: 1.25rem;
        margin-top: 10px;
    }
</style>
