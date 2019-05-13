package com.javaweb.tzhu.entity;

/**
 * 订单明细
 */

public class OrderInfo {

    private Integer ordId;
    private Integer customerId;
    private String orderTime;
    private Integer addressId;
    private Double orderPriceSum;
    private String orderPayMent;
    private String orderDelivery;
    private String ordNumber;


    public OrderInfo(Integer ordId, Integer customerId, String orderTime, Integer addressId, Double orderPriceSum, String orderPayMent, String orderDelivery, String ordNumber) {
        this.ordId = ordId;
        this.customerId = customerId;
        this.orderTime = orderTime;
        this.addressId = addressId;
        this.orderPriceSum = orderPriceSum;
        this.orderPayMent = orderPayMent;
        this.orderDelivery = orderDelivery;
        this.ordNumber = ordNumber;
    }


    public OrderInfo() {
    }


    public Integer getOrdId() {
        return ordId;
    }

    public void setOrdId(Integer ordId) {
        this.ordId = ordId;
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public String getOrderTime() {
        return orderTime;
    }

    public void setOrderTime(String orderTime) {
        this.orderTime = orderTime;
    }

    public Integer getAddressId() {
        return addressId;
    }

    public void setAddressId(Integer addressId) {
        this.addressId = addressId;
    }

    public Double getOrderPriceSum() {
        return orderPriceSum;
    }

    public void setOrderPriceSum(Double orderPriceSum) {
        this.orderPriceSum = orderPriceSum;
    }

    public String getOrderPayMent() {
        return orderPayMent;
    }

    public void setOrderPayMent(String orderPayMent) {
        this.orderPayMent = orderPayMent;
    }

    public String getOrderDelivery() {
        return orderDelivery;
    }

    public void setOrderDelivery(String orderDelivery) {
        this.orderDelivery = orderDelivery;
    }

    public String getOrdNumber() {
        return ordNumber;
    }

    public void setOrdNumber(String ordNumber) {
        this.ordNumber = ordNumber;
    }

    @Override
    public String toString() {
        return "OrderInfo{" +
                "ordId=" + ordId +
                ", customerId=" + customerId +
                ", orderTime='" + orderTime + '\'' +
                ", addressId=" + addressId +
                ", orderPriceSum=" + orderPriceSum +
                ", orderPayMent='" + orderPayMent + '\'' +
                ", orderDelivery='" + orderDelivery + '\'' +
                ", ordNumber='" + ordNumber + '\'' +
                '}';
    }
}
