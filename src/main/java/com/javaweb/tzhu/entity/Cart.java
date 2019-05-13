package com.javaweb.tzhu.entity;

/**
 * 购物车
 */

public class Cart {

    private Integer cartId;
    private Integer userId;
    private Integer foodId;
    private Integer foodCount;

    public Cart(Integer cartId, Integer userId, Integer foodId, Integer foodCount) {
        this.cartId = cartId;
        this.userId = userId;
        this.foodId = foodId;
        this.foodCount = foodCount;
    }

    public Cart() {
    }

    public Integer getCartId() {
        return cartId;
    }

    public void setCartId(Integer cartId) {
        this.cartId = cartId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getFoodId() {
        return foodId;
    }

    public void setFoodId(Integer foodId) {
        this.foodId = foodId;
    }

    public Integer getFoodCount() {
        return foodCount;
    }

    public void setFoodCount(Integer foodCount) {
        this.foodCount = foodCount;
    }

    @Override
    public String toString() {
        return "Cart{" +
                "cartId=" + cartId +
                ", userId=" + userId +
                ", foodId=" + foodId +
                ", foodCount=" + foodCount +
                '}';
    }
}
