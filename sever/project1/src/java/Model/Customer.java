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
    private int CusId;
    private String CusName;
    private String CusPassword;

    public Customer() {
    }

    public Customer(int CusId, String CusName, String CusPassword) {
        this.CusId = CusId;
        this.CusName = CusName;
        this.CusPassword = CusPassword;
    }

    public Customer(String CusName, String CusPassword) {
        this.CusName = CusName;
        this.CusPassword = CusPassword;
    }
    

    public int getCusId() {
        return CusId;
    }

    public void setCusId(int CusId) {
        this.CusId = CusId;
    }

    public String getCusName() {
        return CusName;
    }

    public void setCusName(String CusName) {
        this.CusName = CusName;
    }

    public String getCusPassword() {
        return CusPassword;
    }

    public void setCusPassword(String CusPassword) {
        this.CusPassword = CusPassword;
    }
    
    
    
}
