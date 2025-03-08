/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package Controller;

import Model.Product;
import java.sql.Connection;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author D E L L
 */
@WebServlet(name="InsertProductController", urlPatterns={"/InsertProductController"})
public class InsertProductController extends HttpServlet {
   


    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        
    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        
        String pName = request.getParameter("");
        String pPrice = request.getParameter("");
        String pStock = request.getParameter("");
        String pImage = request.getParameter("");
        String pDescription = request.getParameter("");

        
        Connection conn = DAO.Database.connectDB();
        if(conn==null){
           out.println("<h3>Lỗi kết nối CSDL</h3>");
        }else{
            try{
                String sql = "EXEC sp_AddProduct  ?,?,?,?,?";
                 PreparedStatement stm = conn.prepareStatement(sql);
                 stm.setString(1, pName);
                 stm.setString(2, pPrice);
                 stm.setString(3, pStock);
                 stm.setString(4, pImage);
                 stm.setString(5, pDescription);
                 stm.execute();

            }catch(SQLException ex){    
                    out.println("<h3>LỖI SQL </h3>");
                    Logger.getLogger(InsertProductController.class.getName()).log(Level.SEVERE, null, ex);
                }
        }
        
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
