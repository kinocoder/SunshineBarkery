/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.Customer;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CustomerDAO {

    public boolean login(Customer c) {
    String sql = "SELECT * FROM Customer WHERE CusName = ? AND CusPassword = ?";
    try (Connection conn = Database.connectDB();
         PreparedStatement stmt = conn.prepareStatement(sql)) {
         
        stmt.setString(1, c.getCusName());  // Lấy username từ đối tượng Customer
        stmt.setString(2, c.getCusPassword()); // Lấy password từ đối tượng Customer
        ResultSet rs = stmt.executeQuery();
        
        return rs.next(); // Nếu có kết quả thì đăng nhập thành công
        
    } catch (SQLException e) {
        e.printStackTrace();
    }
    return false; // Đăng nhập thất bại
}

 
   
}

