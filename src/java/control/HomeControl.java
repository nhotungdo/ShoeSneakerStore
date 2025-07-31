/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package control;

import dao.DAO;
import entity.Category;
import entity.Product;
import entity.ProductWithCategory;
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

/**
 *
 * @author MY PC
 */
@WebServlet(name="HomeControl", urlPatterns={"/home"})
public class HomeControl extends HttpServlet {
   
   
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
        
        //b1: get data from dao
        DAO dao = new DAO();
        List<Category> listC = dao.getAllCategory();
        
        // Lấy sản phẩm theo từng thương hiệu
        List<ProductWithCategory> nikeProducts = dao.getNikeProducts();
        List<ProductWithCategory> adidasProducts = dao.getAdidasProducts();
        List<ProductWithCategory> mlbProducts = dao.getMLBProducts();
        List<ProductWithCategory> pumaProducts = dao.getPumaProducts();
        List<ProductWithCategory> filaProducts = dao.getFilaProducts();
        List<ProductWithCategory> newBalanceProducts = dao.getNewBalanceProducts();
        List<ProductWithCategory> otherProducts = dao.getOtherProducts();
        
        // Tạo map phân loại sản phẩm
        Map<String, List<ProductWithCategory>> categorizedProducts = new HashMap<>();
        if (!nikeProducts.isEmpty()) {
            categorizedProducts.put("Giày Nike", nikeProducts);
        }
        if (!adidasProducts.isEmpty()) {
            categorizedProducts.put("Giày Adidas", adidasProducts);
        }
        if (!mlbProducts.isEmpty()) {
            categorizedProducts.put("Giày MLB", mlbProducts);
        }
        if (!pumaProducts.isEmpty()) {
            categorizedProducts.put("Giày Puma", pumaProducts);
        }
        if (!filaProducts.isEmpty()) {
            categorizedProducts.put("Giày Fila", filaProducts);
        }
        if (!newBalanceProducts.isEmpty()) {
            categorizedProducts.put("Giày New Balance", newBalanceProducts);
        }
        if (!otherProducts.isEmpty()) {
            categorizedProducts.put("Giày Khác", otherProducts);
        }
        
        // Get total number of products
        int totalProduct = dao.countAllProduct();
        
        // Get top selling products for banner section
        List<Product> topProducts = dao.getTop3();
        
        // Get all products for fallback
        List<Product> allProducts = dao.getAllProduct();
        
        //b2: set data to jsp
        request.setAttribute("listCC", listC);
        request.setAttribute("categorizedProducts", categorizedProducts);
        request.setAttribute("totalProduct", totalProduct);
        request.setAttribute("topProducts", topProducts);
        request.setAttribute("listP", allProducts);

        request.getRequestDispatcher("Home.jsp").forward(request, response);
        //404 -> url
        //500 -> jsp properties
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
