/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control;

import dao.DAO;
import entity.Account;
import entity.Cart;
import entity.Email;
import entity.EmailUtils;
import entity.Product;
import entity.QuantitySold;
import entity.TotalSalesSpending;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;

/**
 *
 * @author MY PC
 */
@WebServlet(name = "OrderControl", urlPatterns = {"/order"})
public class OrderControl extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Account a = (Account) session.getAttribute("acc");
        if (a == null) {
            response.sendRedirect("login");
            return;
        }
        int accountID = a.getId();
        DAO dao = new DAO();
        List<Cart> list = dao.getCartByAccountID(accountID);
        List<Product> list2 = dao.getAllProduct();
        double totalMoney = 0;
        for (Cart c : list) {
            for (Product p : list2) {
                if (c.getProductID() == p.getId()) {
                    totalMoney = totalMoney + (p.getPrice() * c.getAmount());
                }
            }
        }
        double totalMoneyVAT = totalMoney + totalMoney * 0.1;

        double tongTienBanHangThem = 0;
        int sell_ID;
        for (Cart c : list) {
            for (Product p : list2) {
                if (c.getProductID() == p.getId()) {
                    tongTienBanHangThem = 0;
                    sell_ID = dao.getSellIDByProductID(p.getId());
                    tongTienBanHangThem = tongTienBanHangThem + (p.getPrice() * c.getAmount());
                    TotalSalesSpending t2 = dao.checkTongChiTieuBanHangExist(sell_ID);
                    if (t2 == null) {
                        dao.insertTongChiTieuBanHang(sell_ID, 0, tongTienBanHangThem);
                    } else {
                        dao.editTongBanHang(sell_ID, tongTienBanHangThem);
                    }
                }
            }
        }

        for (Cart c : list) {
            for (Product p : list2) {
                if (c.getProductID() == p.getId()) {
                    QuantitySold s = dao.checkSoLuongDaBanExist(p.getId());
                    if (s == null) {
                        dao.insertSoLuongDaBan(p.getId(), c.getAmount());
                    } else {
                        dao.editSoLuongDaBan(p.getId(), c.getAmount());
                    }
                }
            }
        }

        dao.insertInvoice(accountID, totalMoneyVAT);
        TotalSalesSpending t = dao.checkTongChiTieuBanHangExist(accountID);
        if (t == null) {
            dao.insertTongChiTieuBanHang(accountID, totalMoneyVAT, 0);
        } else {
            dao.editTongChiTieu(accountID, totalMoneyVAT);
        }

        request.getRequestDispatcher("Order.jsp").forward(request, response);
    }

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        try {
            
            
        } catch (Exception e) {
            
            
        }
        }
        
        
        

}
