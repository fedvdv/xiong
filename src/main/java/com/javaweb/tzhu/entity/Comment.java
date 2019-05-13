package com.javaweb.tzhu.entity;

import java.sql.Time;

/**
 * 用户评论
 */

public class Comment {

    private Integer commentId;
    private Integer orderId;
    private Integer customerId;
    private String customerComment;
    private Time commentTime;
    private String adminComment;


    public Comment(Integer commentId, Integer orderId, Integer customerId, String customerComment, Time commentTime, String adminComment) {
        this.commentId = commentId;
        this.orderId = orderId;
        this.customerId = customerId;
        this.customerComment = customerComment;
        this.commentTime = commentTime;
        this.adminComment = adminComment;
    }


    public Integer getCommentId() {
        return commentId;
    }

    public void setCommentId(Integer commentId) {
        this.commentId = commentId;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public String getCustomerComment() {
        return customerComment;
    }

    public void setCustomerComment(String customerComment) {
        this.customerComment = customerComment;
    }

    public Time getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(Time commentTime) {
        this.commentTime = commentTime;
    }

    public String getAdminComment() {
        return adminComment;
    }

    public void setAdminComment(String adminComment) {
        this.adminComment = adminComment;
    }

    @Override
    public String toString() {
        return "Comment{" +
                "commentId=" + commentId +
                ", orderId=" + orderId +
                ", customerId=" + customerId +
                ", customerComment='" + customerComment + '\'' +
                ", commentTime=" + commentTime +
                ", adminComment='" + adminComment + '\'' +
                '}';
    }

    public Comment() {
    }
}
