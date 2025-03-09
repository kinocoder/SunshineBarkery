package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Database Connection Class
 * Handles database connection using JDBC.
 */
public class Database {
    private static final String DB_USER = "sa"; // Database username
    private static final String DB_PASS = "123456"; // Database password
    private static final String DB_URL = "jdbc:sqlserver://localhost:1433;databaseName=SunshineBakery;encrypt=true;trustServerCertificate=true";

    /**
     * Establishes a database connection.
     * 
     * @return Connection object if successful, otherwise null.
     */
    public static Connection connectDB() {
        Connection conn = null;
        try {
            // Load SQL Server JDBC Driver
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            
            // Establish connection
            conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
            System.out.println("Database connection successful!");

        } catch (ClassNotFoundException e) {
            System.err.println("SQL Server JDBC Driver not found.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.err.println("Database connection failed.");
            e.printStackTrace();
        }
        return conn;
    }

    /**
     * Closes the database connection.
     * 
     * @param conn The connection object to close.
     */
    public static void closeConnection(Connection conn) {
        if (conn != null) {
            try {
                conn.close();
                System.out.println("Database connection closed.");
            } catch (SQLException e) {
                System.err.println("Error while closing database connection.");
                e.printStackTrace();
            }
        }
    }
}
