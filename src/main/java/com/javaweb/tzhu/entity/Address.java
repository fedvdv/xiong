package com.javaweb.tzhu.entity;

/**
 * 地址
 */
public class Address {

    private Integer addressId;
    private Integer customerId;
    private String address;


    public Address(Integer addressId, Integer customerId, String address) {
        this.addressId = addressId;
        this.customerId = customerId;
        this.address = address;
    }

    public Integer getAddressId() {
        return addressId;
    }

    public void setAddressId(Integer addressId) {
        this.addressId = addressId;
    }

    public Integer getCustomerId() {
        return customerId;
    }

    public void setCustomerId(Integer customerId) {
        this.customerId = customerId;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "Address{" +
                "addressId=" + addressId +
                ", customerId=" + customerId +
                ", address='" + address + '\'' +
                '}';
    }

    public Address() {
    }
}
