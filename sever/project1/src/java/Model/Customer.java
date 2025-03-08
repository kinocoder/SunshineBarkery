/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author D E L L
 */
public class Customer {
    private int cusId;
    private String cusName;
    private String cusEmail;
    private String cusPassword;
    private String cusAddress;
    private String phone;

    public Customer() {
    }

    public Customer(int cusId, String cusName, String cusEmail, String cusPassword, String cusAddress, String phone) {
        this.cusId = cusId;
        this.cusName = cusName;
        this.cusEmail = cusEmail;
        this.cusPassword = cusPassword;
        this.cusAddress = cusAddress;
        this.phone = phone;
    }

    public Customer(String cusEmail, String cusPassword) {
        this.cusEmail = cusEmail;
        this.cusPassword = cusPassword;
    }
    
    

    public int getCusId() {
        return cusId;
    }

    public void setCusId(int cusId) {
        this.cusId = cusId;
    }

    public String getCusName() {
        return cusName;
    }

    public void setCusName(String cusName) {
        this.cusName = cusName;
    }

    public String getCusEmail() {
        return cusEmail;
    }

    public void setCusEmail(String cusEmail) {
        this.cusEmail = cusEmail;
    }

    public String getCusPassword() {
        return cusPassword;
    }

    public void setCusPassword(String cusPassword) {
        this.cusPassword = cusPassword;
    }

    public String getCusAddress() {
        return cusAddress;
    }

    public void setCusAddress(String cusAddress) {
        this.cusAddress = cusAddress;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    

    
    
    
}
