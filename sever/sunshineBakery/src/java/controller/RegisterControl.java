package controller;

import DAO.UserDAO;
import Model.UserAccount;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegisterControl extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/front-end/sign-up.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        // Nhận dữ liệu từ form đăng ký
        String username = request.getParameter("username").trim();
        String email = request.getParameter("email").trim();
        String password = request.getParameter("password").trim();
        String confirmPassword = request.getParameter("confirmPassword").trim();
        String phone = request.getParameter("phone").trim();

        // Kiểm tra dữ liệu đầu vào
        if (username.isEmpty() || email.isEmpty() || password.isEmpty() || confirmPassword.isEmpty() || phone.isEmpty()) {
            request.setAttribute("errorMessage", "Vui lòng điền đầy đủ thông tin!");
            request.getRequestDispatcher("/front-end/sign-up.jsp").forward(request, response);
            return;
        }

        // Kiểm tra mật khẩu nhập lại
        if (!password.equals(confirmPassword)) {
            request.setAttribute("errorMessage", "Mật khẩu nhập lại không khớp!");
            request.getRequestDispatcher("/front-end/sign-up.jsp").forward(request, response);
            return;
        }

        // Role mặc định là 2 (customer)
        int roleId = 2;

        try {
            UserDAO userDAO = new UserDAO();

            // Tạo tài khoản mới
            UserAccount newUser = new UserAccount(username, email, password, phone, roleId);
            boolean isRegistered = userDAO.registerUser(newUser);

            if (isRegistered) {
                System.out.println("Đăng ký thành công! Chuyển hướng...");
                response.sendRedirect(request.getContextPath() + "/Home"); // Chuyển về trang Home
            } else {
                request.setAttribute("errorMessage", "Đăng ký thất bại! Email hoặc Username có thể đã tồn tại.");
                request.getRequestDispatcher("/front-end/sign-up.jsp").forward(request, response);
            }

        } catch (Exception e) {
            e.printStackTrace();
            request.setAttribute("errorMessage", "Lỗi hệ thống, vui lòng thử lại sau!");
            request.getRequestDispatcher("/front-end/sign-up.jsp").forward(request, response);
        }
    }
}
