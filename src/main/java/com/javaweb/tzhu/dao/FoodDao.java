package com.javaweb.tzhu.dao;

import com.javaweb.tzhu.entity.Food;

import java.util.List;

/**
 * Created by Administrator on 2019/5/12 0012.
 */
public interface FoodDao {

    //查询所有记录
    public List<Food> Search();

}
