/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.UserAccount;
import java.sql.*;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class UserDAO {
    private Connection conn;

    public UserDAO() {
        this.conn = DBConnect.getConnection(); // Lấy kết nối từ DBConnect
    }

    private String hashPassword(String password) {
        if (password == null) {
            throw new IllegalArgumentException("Password cannot be null");
        }
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] hash = md.digest(password.getBytes(StandardCharsets.UTF_8));
            StringBuilder hexString = new StringBuilder();
            for (byte b : hash) {
                hexString.append(String.format("%02x", b));
            }
            return hexString.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Lỗi mã hóa mật khẩu!", e);
        }
    }

   public boolean registerUser(UserAccount user) {
    String sql = "{CALL RegisterUser(?, ?, ?, ?, ?)}"; // Gọi stored procedure
    try (Connection conn = DBConnect.getConnection();
         CallableStatement stmt = conn.prepareCall(sql)) {

        stmt.setString(1, user.getUsername());
        stmt.setString(2, user.getEmail());
        stmt.setString(3, user.getPassword());
        stmt.setString(4, user.getPhone());
        stmt.setInt(5, user.getRoleId());

        stmt.execute(); // Thực thi stored procedure

        return true; // Thành công

    } catch (SQLException e) {
        // Kiểm tra nếu lỗi là do trùng username/email
        if (e.getMessage().contains("Username đã tồn tại")) {
            System.out.println("Lỗi: Username đã tồn tại!");
        } else if (e.getMessage().contains("Email đã tồn tại")) {
            System.out.println("Lỗi: Email đã tồn tại!");
        } else {
            System.out.println("Lỗi hệ thống khi đăng ký: " + e.getMessage());
        }
        return false; // Đăng ký thất bại
    }
}




    
    
    public boolean checkUserExists(String email) {
    String sql = "SELECT COUNT(*) FROM User_Account WHERE email = ?";
    try (Connection conn = DBConnect.getConnection();
         PreparedStatement stmt = conn.prepareStatement(sql)) {

        stmt.setString(1, email);
        ResultSet rs = stmt.executeQuery();

        if (rs.next()) {
            return rs.getInt(1) > 0;  // Nếu COUNT(*) > 0 thì email đã tồn tại
        }
    } catch (SQLException e) {
        e.printStackTrace();
    }
    return false;
}
}