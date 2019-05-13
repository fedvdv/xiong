package com.javaweb.tzhu.entity;

/**
 * 用户信息
 */

public class AdminInfo {

    private  Integer adminId;
    private  String adminName;
    private  String adminPass;
    private int adminStyle;
    private String adminEmail;


    public AdminInfo() {
    }

    public AdminInfo(Integer adminId, String adminName, String adminPass, int adminStyle, String adminEmail) {
        this.adminId = adminId;
        this.adminName = adminName;
        this.adminPass = adminPass;
        this.adminStyle = adminStyle;
        this.adminEmail = adminEmail;
    }

    public Integer getAdminId() {
        return adminId;
    }

    public void setAdminId(Integer adminId) {
        this.adminId = adminId;
    }

    public String getAdminName() {
        return adminName;
    }

    public void setAdminName(String adminName) {
        this.adminName = adminName;
    }

    public String getAdminPass() {
        return adminPass;
    }

    public void setAdminPass(String adminPass) {
        this.adminPass = adminPass;
    }

    public int getAdminStyle() {
        return adminStyle;
    }

    public void setAdminStyle(int adminStyle) {
        this.adminStyle = adminStyle;
    }

    public String getAdminEmail() {
        return adminEmail;
    }

    public void setAdminEmail(String adminEmail) {
        this.adminEmail = adminEmail;
    }

    @Override
    public String toString() {
        return "AdminInfo{" +
                "adminId=" + adminId +
                ", adminName='" + adminName + '\'' +
                ", adminPass='" + adminPass + '\'' +
                ", adminStyle=" + adminStyle +
                ", adminEmail='" + adminEmail + '\'' +
                '}';
    }
}
