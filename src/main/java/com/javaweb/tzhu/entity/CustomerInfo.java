package com.javaweb.tzhu.entity;

/**
 * 用户信息表
 */
public class CustomerInfo {

    private Integer customerId;
    private String customerName;
    private String customerPass;
    private String customerSex;
    private String customerBirthday;
    private String customerEmail;
    private String customerPhone;
    private int customerCredit;
    private String realName;

    public CustomerInfo(String realName, Integer customerId, String customerName, String customerPass, String customerSex, String customerBirthday, String customerEmail, String customerPhone, int customerCredit) {
        this.realName = realName;
        this.customerId = customerId;
        this.customerName = customerName;
        this.customerPass = customerPass;
        this.customerSex = customerSex;
        this.customerBirthday = customerBirthday;
        this.customerEmail = customerEmail;
        this.customerPhone = customerPhone;
        this.customerCredit = customerCredit;
    }

    public CustomerInfo() {
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerPass() {
        return customerPass;
    }

    public void setCustomerPass(String customerPass) {
        this.customerPass = customerPass;
    }

    public String getCustomerSex() {
        return customerSex;
    }

    public void setCustomerSex(String customerSex) {
        this.customerSex = customerSex;
    }

    public String getCustomerBirthday() {
        return customerBirthday;
    }

    public void setCustomerBirthday(String customerBirthday) {
        this.customerBirthday = customerBirthday;
    }

    public String getCustomerEmail() {
        return customerEmail;
    }

    public void setCustomerEmail(String customerEmail) {
        this.customerEmail = customerEmail;
    }

    public String getCustomerPhone() {
        return customerPhone;
    }

    public void setCustomerPhone(String customerPhone) {
        this.customerPhone = customerPhone;
    }

    public int getCustomerCredit() {
        return customerCredit;
    }

    public void setCustomerCredit(int customerCredit) {
        this.customerCredit = customerCredit;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    @Override
    public String toString() {
        return "CustomerInfo{" +
                "customerId=" + customerId +
                ", customerName='" + customerName + '\'' +
                ", customerPass='" + customerPass + '\'' +
                ", customerSex='" + customerSex + '\'' +
                ", customerBirthday='" + customerBirthday + '\'' +
                ", customerEmail='" + customerEmail + '\'' +
                ", customerPhone='" + customerPhone + '\'' +
                ", customerCredit=" + customerCredit +
                ", realName='" + realName + '\'' +
                '}';
    }



}
