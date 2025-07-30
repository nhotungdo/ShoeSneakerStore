/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package control;

import dao.DAO;
import entity.Product;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;

/**
 *
 * @author MY PC
 */
@WebServlet(name="LoadMoreAdidasControl", urlPatterns={"/loadAdidas"})
public class LoadMoreAdidasControl extends HttpServlet {
   
      
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
        
        String amount = request.getParameter("exitsAdidas");
        int iamount = Integer.parseInt(amount);
        DAO dao = new DAO();
        List<Product> list = dao.getNext4AdidasProduct(iamount);
        PrintWriter out = response.getWriter();

        for (Product o : list) {
            out.println(" <div class=\"productAdidas col-12 col-md-6 col-lg-3\">\r\n"
            		+ "                                <div class=\"card\">\r\n"
            		+ "                                <div class=\"view zoom z-depth-2 rounded\">\r\n"
            		+ "                                    <img class=\"img-fluid w-100\" src=\""+o.getImage()+"\" alt=\"Card image cap\">\r\n"
            		+ "                                    </div>\r\n"
            		+ "                                    <div class=\"card-body\">\r\n"
            		+ "                                        <h4 class=\"card-title show_txt\"><a href=\"detail?pid="+o.getId()+"\" title=\"View Product\">"+o.getName()+"</a></h4>\r\n"
            		+ "                                        <p class=\"card-text show_txt\">"+o.getTitle()+"</p>\r\n"
            		+ "                                        <div class=\"row\">\r\n"
            		+ "                                            <div class=\"col\">\r\n"
            		+ "                                                <p class=\"btn btn-success btn-block\">"+o.getPrice()+" $</p>\r\n"
            		+ "                                            </div>\r\n"
            		+ "                                           \r\n"
            		+ "                                        </div>\r\n"
            		+ "                                    </div>\r\n"
            		+ "                                </div>\r\n"
            		+ "                            </div>");
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
