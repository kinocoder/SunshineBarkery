/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author D E L L
 */
public class Orders {
    private int oId;
    private int cusId;
    private boolean oStatus;
    private double oTotal;
    private double discount;
    private String paymentMethord;
    private String oderDate;

    public Orders() {
    }

    public Orders(int oId, int cusId, boolean oStatus, double oTotal, double discount, String paymentMethord, String oderDate) {
        this.oId = oId;
        this.cusId = cusId;
        this.oStatus = oStatus;
        this.oTotal = oTotal;
        this.discount = discount;
        this.paymentMethord = paymentMethord;
        this.oderDate = oderDate;
    }

    
    
    public int getoId() {
        return oId;
    }

    public void setoId(int oId) {
        this.oId = oId;
    }

    public int getCusId() {
        return cusId;
    }

    public void setCusId(int cusId) {
        this.cusId = cusId;
    }

    public boolean isoStatus() {
        return oStatus;
    }

    public void setoStatus(boolean oStatus) {
        this.oStatus = oStatus;
    }

    public double getoTotal() {
        return oTotal;
    }

    public void setoTotal(double oTotal) {
        this.oTotal = oTotal;
    }

    public double getDiscount() {
        return discount;
    }

    public void setDiscount(double discount) {
        this.discount = discount;
    }

    public String getPaymentMethord() {
        return paymentMethord;
    }

    public void setPaymentMethord(String paymentMethord) {
        this.paymentMethord = paymentMethord;
    }

    public String getOderDate() {
        return oderDate;
    }

    public void setOderDate(String oderDate) {
        this.oderDate = oderDate;
    }
    
    
    
    
}
