/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import DAO.CustomerDAO;
import Model.Customer;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author D E L L
 */
@WebServlet(name = "loginController", urlPatterns = {"/login"})
public class loginController extends HttpServlet {

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("access/login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        response.setContentType("text/html");
        String email = request.getParameter("username");
        String password = request.getParameter("password");
        /**
         * out.println(email+": "+password);
         *///kiểm tra 
        CustomerDAO cdao = new CustomerDAO();
        String error = "";
        try {
            if (!email.isEmpty() && !password.isEmpty()) {
                Customer c = new Customer(email, password);
                if (cdao.login(c)) {
                    response.sendRedirect("/home");
                } else {
                    out.println("Tài khoản mật khẩu không chính xác");
                }
            } else {
               out.println("Tài khoản mật khẩu không được để trống");
            }

        } catch (Exception e) {
            out.println("Lỗi");
//            response.sendRedirect("login");
        }
        out.print(error);

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
