/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control;

import dao.DAO;
import entity.Account;
import entity.Invoice;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "InvoiceDetailsControl", urlPatterns = {"/invoiceDetail"})
public class InvoiceDetailsControl extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        HttpSession session = request.getSession();
        Account acc = (Account) session.getAttribute("acc");
        
        if (acc == null) {
            response.sendRedirect("login");
            return;
        }
        
        DAO dao = new DAO();
        List<Invoice> invoices = dao.getInvoicesByUserAccount(acc.getId());
        
        request.setAttribute("invoices", invoices);
        request.getRequestDispatcher("UserInvoice.jsp").forward(request, response);
    }


 


    @Override
    public String getServletInfo() {
        return "Hiển thị danh sách hóa đơn theo tài khoản đăng nhập";
    }
}
