/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.util.Date;

/**
 *
 * @author win
 */
public class UserAccount {
    private int userId;
    private String username;
    private String email;
    private String password;
    private String phone;
    private int roleId;
    private Date createdAt;

    public UserAccount() {
    }

    public UserAccount(int userId, String username, String email, String password, String phone, int roleId, Date createdAt) {
        this.userId = userId;
        this.username = username;
        this.email = email;
        this.password = password;
        this.phone = phone;
        this.roleId = roleId;
        this.createdAt = createdAt;
    }

    public UserAccount(String username, String email, String password, String phone, int roleId) {
        this.username = username;
        this.email = email;
        this.password = password;
        this.phone = phone;
        this.roleId = roleId;
    }
    
    

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    @Override
    public String toString() {
        return "UserAccount{" + "userId=" + userId + ", username=" + username + ", email=" + email + ", password=" + password + ", phone=" + phone + ", roleId=" + roleId + ", createdAt=" + createdAt + '}';
    }

    

    
    
    
}

