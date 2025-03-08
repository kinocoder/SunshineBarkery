/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author D E L L
 */
public class ProductDAO {
    public ArrayList<Product> list;

    public ProductDAO() {
        list = new ArrayList<>() ;
    }
    
    
       public List<Product> getList() {
        Connection conn = Database.connectDB();
        System.out.println("concac" + conn);
        if (conn == null) {
            return null;
        }
        String sql = "SELECT * FROM Product";
        try {
            List<Product> lp = new ArrayList<>();
            PreparedStatement stm = conn.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            list.clear();//xóa danh sách cũ nếu có
            while (rs.next()) {//Lặp từng bản ghi trong bảng Product
                Product p = new Product();
                p.setpId(rs.getInt("pId"));
                p.setpName(rs.getString("pName"));
                p.setpPrice(rs.getFloat("pPrice"));
                p.setpStock(rs.getInt("pStock"));
                p.setpImage(rs.getString("pImage"));
                p.setpDescription(rs.getString("pDescription"));
                p.setcId(rs.getInt("cId"));
                lp.add(p);
            }
            return lp;
        } catch (SQLException ex) {
            ex.printStackTrace();
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }

    }
}
