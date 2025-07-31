/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package control;

import dao.DAO;
import entity.Category;
import entity.Product;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import entity.ProductWithCategory;

/**
 *
 * @author MY PC
 */
@WebServlet(name="SearchControl", urlPatterns={"/search"})
public class SearchControl extends HttpServlet {
   
        /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String txtSearch = request.getParameter("txt");//giay chay bo
        
        DAO dao = new DAO();
        List<Product> list = dao.searchByName(txtSearch);
        List<Category> listC = dao.getAllCategory();
        Product last = dao.getLast();
        
        // Tạo map phân loại sản phẩm tìm kiếm
        Map<String, List<ProductWithCategory>> categorizedSearchResults = new HashMap<>();
        
        // Chuyển đổi kết quả tìm kiếm thành ProductWithCategory
        List<ProductWithCategory> searchResultsWithCategory = new ArrayList<>();
        for (Product product : list) {
            // Lấy category name cho sản phẩm dựa trên tên sản phẩm
            String categoryName = getCategoryFromProductName(product.getName());
            
            ProductWithCategory productWithCategory = new ProductWithCategory(
                product.getId(), product.getName(), product.getImage(), product.getPrice(),
                product.getTitle(), product.getDescription(), product.getModel(),
                product.getColor(), product.getDelivery(), product.getImage2(),
                product.getImage3(), product.getImage4(), categoryName
            );
            searchResultsWithCategory.add(productWithCategory);
        }
        
        // Nhóm kết quả theo category
        for (ProductWithCategory product : searchResultsWithCategory) {
            String categoryName = product.getCname();
            if (!categorizedSearchResults.containsKey(categoryName)) {
                categorizedSearchResults.put(categoryName, new ArrayList<>());
            }
            categorizedSearchResults.get(categoryName).add(product);
        }
        
        request.setAttribute("listP", list);
        request.setAttribute("listCC", listC);
        request.setAttribute("p", last);
        request.setAttribute("txtS", txtSearch);
        request.setAttribute("categorizedProducts", categorizedSearchResults);
        request.setAttribute("totalProduct", list.size());
        request.getRequestDispatcher("Home.jsp").forward(request, response);
    }

    // Phương thức phân loại sản phẩm dựa trên tên sản phẩm
    private String getCategoryFromProductName(String productName) {
        if (productName == null) return "Giày Khác";
        
        String name = productName.toLowerCase();
        
        if (name.contains("nike")) {
            return "Giày Nike";
        } else if (name.contains("adidas")) {
            return "Giày Adidas";
        } else if (name.contains("mlb")) {
            return "Giày MLB";
        } else if (name.contains("puma")) {
            return "Giày Puma";
        } else if (name.contains("fila")) {
            return "Giày Fila";
        } else if (name.contains("new balance")) {
            return "Giày New Balance";
        } else if (name.contains("converse")) {
            return "Giày Converse";
        } else if (name.contains("vans")) {
            return "Giày Vans";
        } else if (name.contains("reebok")) {
            return "Giày Reebok";
        } else if (name.contains("asics")) {
            return "Giày Asics";
        } else if (name.contains("under armour")) {
            return "Giày Under Armour";
        } else {
            return "Giày Khác";
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
