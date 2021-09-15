package sql;

import java.io.IOException;
import java.io.InputStream;
import java.sql.*;
import java.util.Properties;

public class MysqlConnection {

    public static Connection getConnection() throws IOException, ClassNotFoundException, SQLException {

        String driver =null;
        String jdbcUrl =null;
        String user =null;
        String password =null;

        InputStream inputStream = MysqlConnection.class.getClassLoader().getResourceAsStream("jdbc.properties");
        Properties properties = new Properties();
        properties.load(inputStream);
        driver = properties.getProperty("driver");
        jdbcUrl = properties.getProperty("jdbcUrl");
        user = properties.getProperty("user");
        password = properties.getProperty("password");
        Class.forName(driver);
        Connection conn = (Connection) DriverManager.getConnection(jdbcUrl, user, password);
        return conn;
    }
    public static void release(Statement statement, Connection conn, ResultSet result) {
        try {
            if (statement != null) {
                statement.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            if (conn != null) {
                conn.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            if (result != null) {
                result.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

