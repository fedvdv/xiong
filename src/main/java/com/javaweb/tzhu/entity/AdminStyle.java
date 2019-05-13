package com.javaweb.tzhu.entity;

/**
 * 用户类型
 */

public class AdminStyle {

    private Integer  adminStyleId;
    private String adminName;

    public AdminStyle(Integer adminStyleId, String adminName) {
        this.adminStyleId = adminStyleId;
        this.adminName = adminName;
    }

    public AdminStyle() {
    }

    public Integer getAdminStyleId() {
        return adminStyleId;
    }

    public void setAdminStyleId(Integer adminStyleId) {
        this.adminStyleId = adminStyleId;
    }

    public String getAdminName() {
        return adminName;
    }

    public void setAdminName(String adminName) {
        this.adminName = adminName;
    }

    @Override
    public String toString() {
        return "AdminStyle{" +
                "adminStyleId=" + adminStyleId +
                ", adminName='" + adminName + '\'' +
                '}';
    }
}
