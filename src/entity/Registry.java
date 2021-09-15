package entity;

import com.opensymphony.xwork2.ActionSupport;
import servlet.Register;

import java.util.ArrayList;

public class Registry extends ActionSupport {
    private String username;
    private String password;




    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() throws Exception {

        ArrayList<String> userList = new ArrayList<String>();
        userList.add(username);
        userList.add(password);
        Register registerServlet = new Register();
        boolean mark = registerServlet.checkRegistry(userList);
        if(mark) return "success";
        else return "error";
    }
}
