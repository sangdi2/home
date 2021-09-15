package servlet;

import sql.MysqlConnection;
import java.sql.*;
import java.util.ArrayList;

public class Register {

    public boolean checkRegistry(ArrayList list){
        String user = (String)list.get(0);
        String password = (String)list.get(1);

        boolean dui = false;
        try {
            Connection conn = MysqlConnection.getConnection();
            Statement statement = conn.createStatement();
            ResultSet result = statement.executeQuery("select username from user where username='" + user + "'");

            if (result.next()) {
                System.out.println("您已注册成功过");
            } else {

                    statement.executeUpdate("insert into user (username,password)values('" + user + "','" + password + "')");
                    dui=true;
                    return dui;

            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return dui;
    }

}
