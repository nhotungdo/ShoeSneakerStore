/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control;

import dao.DAO;
import entity.Account;
import entity.Email;
import entity.EmailUtils;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author MY PC
 */
@WebServlet(name = "ForgotPasswordControl", urlPatterns = {"/forgotPassword"})
public class ForgotPasswordControl extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("forgot-password.jsp").forward(request, response);
    }

    /**
     * @param request
     * @param response
     * @throws jakarta.servlet.ServletException
     * @throws java.io.IOException
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        response.setContentType("text/html;charset=UTF-8");

        try {
            String emailAddress = request.getParameter("email");
            String username = request.getParameter("username");

            DAO dao = new DAO();
            Account account = dao.checkAccountExistByUsernameAndEmail(username, emailAddress);
            if (account == null) {
                request.setAttribute("error", "Email hoac username sai!");
            }
            if (account != null) {
                Email email = new Email();
                email.setFrom("nhotungdo89@gmail.com");
                email.setFromPassword("hnrkhhnvsvsborrn");
                email.setTo(emailAddress);
                email.setSubject("Forgot Password Function");
                StringBuilder sb = new StringBuilder();
                sb.append("Dear ").append(username).append("<br>");
                sb.append("You are used the forgot password. <br> ");
                sb.append("Your password is <b>").append(account.getPass()).append(" </b> <br>");
                sb.append("Regards<br>");
                sb.append("Administrator");

                email.setContent(sb.toString());
                EmailUtils.send(email);

                request.setAttribute("mess", "Mat khau da duoc gui den email cua ban!");

            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        request.getRequestDispatcher("forgot-password.jsp").forward(request, response);
    }

}
