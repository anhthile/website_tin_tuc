/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
//import com.mysql.cj.jdbc.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author giangday
 */
public class User {

    String username;
    String password;
    Connection connect;

    public User() {
        username = new String();
        password = new String();
        this.TestConnection();
    }

    public User(String u, String p) {
        username = u;
        password = p;
        this.TestConnection();
    }

    public boolean TestConnection() {
        boolean test = true;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/btn?zeroDateTimeBehavior=CONVERT_TO_NULL", "root", "12345");
            System.out.println("connect successfully!");
            if(connect != null)
                test = true;
        } catch (Exception ex) {
            System.out.println("connect failure!");
            ex.printStackTrace();
        }
        return test;
    }

    public boolean validated() {
        boolean valid = false;
        try {

            String sql = "SELECT * FROM user WHERE username=? and password=?";
            PreparedStatement stm = connect.prepareStatement(sql);
            stm.setString(1, username);
            stm.setString(2, password);
            
            ResultSet rs = stm.executeQuery();
            int n = 0;
            while (rs.next()) {
                n++;
            }
            System.out.println("username = " + this.username);
            System.out.println("password= " + this.password);
            System.out.println("Records = " + n);
            valid = n > 0;
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return valid;
    }
    public boolean insert(){
        boolean kq=false;
        try {
            
            String sql =  "INSERT INTO users(username, password) VALUES (?,?)";
            PreparedStatement stm = connect.prepareStatement(sql);
            stm.setString(1,this.username);
            stm.setString(2,this.password);
            int n = stm.executeUpdate();
            kq = n > 0;
        } catch (SQLException ex) {
            Logger.getLogger(User.class.getName()).log(Level.SEVERE, null, ex);
        }
        return kq;
    }

}
