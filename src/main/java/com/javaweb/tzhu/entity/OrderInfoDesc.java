package com.javaweb.tzhu.entity;

/**
 * Created by Administrator on 2019/5/10 0010.
 */

public class OrderInfoDesc {

    private Integer ordDTLId;
    private Integer ordId;
    private Integer foodId;
    private Integer foodCount;

    public OrderInfoDesc(Integer ordDTLId, Integer ordId, Integer foodId, Integer foodCount) {
        this.ordDTLId = ordDTLId;
        this.ordId = ordId;
        this.foodId = foodId;
        this.foodCount = foodCount;
    }


    public Integer getOrdDTLId() {
        return ordDTLId;
    }

    public void setOrdDTLId(Integer ordDTLId) {
        this.ordDTLId = ordDTLId;
    }

    public Integer getOrdId() {
        return ordId;
    }

    public void setOrdId(Integer ordId) {
        this.ordId = ordId;
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
        return "OrderInfoDesc{" +
                "ordDTLId=" + ordDTLId +
                ", ordId=" + ordId +
                ", foodId=" + foodId +
                ", foodCount=" + foodCount +
                '}';
    }


    public OrderInfoDesc() {
    }
}
