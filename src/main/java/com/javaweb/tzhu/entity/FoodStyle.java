package com.javaweb.tzhu.entity;

/**
 * 原生态的Java封装实体类
 * 食物类型表
 */
public class FoodStyle {

    private int foodStyleId;
    private String foodStyleName;

    public FoodStyle(int foodStyleId, String foodStyleName) {
        this.foodStyleId = foodStyleId;
        this.foodStyleName = foodStyleName;
    }

    public int getFoodStyleId() {
        return foodStyleId;
    }

    public void setFoodStyleId(int foodStyleId) {
        this.foodStyleId = foodStyleId;
    }

    public String getFoodStyleName() {
        return foodStyleName;
    }

    public void setFoodStyleName(String foodStyleName) {
        this.foodStyleName = foodStyleName;
    }

    public FoodStyle() {
    }

    @Override
    public String toString() {
        return "FoodStyle{" +
                "foodStyleId=" + foodStyleId +
                ", foodStyleName='" + foodStyleName + '\'' +
                '}';
    }
}
