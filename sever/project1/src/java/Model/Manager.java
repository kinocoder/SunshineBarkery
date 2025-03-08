/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author D E L L
 */
public class Manager {
    private int mId;
    private String mName;
    private String mDOB;
    private String mEmail;
    private String mPassword;
    private String mAddress;
    private String mPhone;
    private double mSalary;

    public Manager() {
    }

    public Manager(int mId, String mName, String mDOB, String mEmail, String mPassword, String mAddress, String mPhone) {
        this.mId = mId;
        this.mName = mName;
        this.mDOB = mDOB;
        this.mEmail = mEmail;
        this.mPassword = mPassword;
        this.mAddress = mAddress;
        this.mPhone = mPhone;
    }

    public Manager(String mEmail, String mPassword) {
        this.mEmail = mEmail;
        this.mPassword = mPassword;
    }
    
    

    public int getmId() {
        return mId;
    }

    public void setmId(int mId) {
        this.mId = mId;
    }

    public String getmName() {
        return mName;
    }

    public void setmName(String mName) {
        this.mName = mName;
    }

    public String getmDOB() {
        return mDOB;
    }

    public void setmDOB(String mDOB) {
        this.mDOB = mDOB;
    }

    public String getmEmail() {
        return mEmail;
    }

    public void setmEmail(String mEmail) {
        this.mEmail = mEmail;
    }

    public String getmPassword() {
        return mPassword;
    }

    public void setmPassword(String mPassword) {
        this.mPassword = mPassword;
    }

    public String getmAddress() {
        return mAddress;
    }

    public void setmAddress(String mAddress) {
        this.mAddress = mAddress;
    }

    public String getmPhone() {
        return mPhone;
    }

    public void setmPhone(String mPhone) {
        this.mPhone = mPhone;
    }

    public double getmSalary() {
        return mSalary;
    }

    public void setmSalary(double mSalary) {
        this.mSalary = mSalary;
    }
    
    
           
    
}
