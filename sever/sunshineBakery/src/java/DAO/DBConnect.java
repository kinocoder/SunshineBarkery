package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
    private static Connection connection = null;

    private static final String URL = "jdbc:sqlserver://localhost:1433;databaseName=Tests;encrypt=true;trustServerCertificate=true";
    private static final String USER = "sa"; // Thay bằng thông tin thực tế
    private static final String PASSWORD = "123456"; // Thay bằng thông tin thực tế

    public DBConnect() {
        // Ngăn không cho tạo instance
    }

    public static Connection getConnection() {
        if (connection == null) {
            try {
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                connection = DriverManager.getConnection(URL, USER, PASSWORD);
                System.out.println("Kết nối thành công đến database!");
            } catch (ClassNotFoundException e) {
                System.err.println("Lỗi: Không tìm thấy driver JDBC!");
                e.printStackTrace();
            } catch (SQLException e) {
                System.err.println("Lỗi: Không thể kết nối đến database!");
                e.printStackTrace();
            }
        }
        return connection;
    }

    public static void closeConnection() {
        try {
            if (connection != null && !connection.isClosed()) {
                connection.close();
                connection = null;
                System.out.println("Đã đóng kết nối database.");
            }
        } catch (SQLException e) {
            System.err.println("Lỗi khi đóng kết nối database!");
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        Connection con = DBConnect.getConnection();
        if (con != null) {
            System.out.println("Database connection is active!");
        } else {
            System.out.println("Database connection failed!");
        }
        DBConnect.closeConnection();
    }
}
