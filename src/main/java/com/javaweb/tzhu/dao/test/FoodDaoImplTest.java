package com.javaweb.tzhu.dao.test;

import com.javaweb.tzhu.dao.FoodDao;
import com.javaweb.tzhu.dao.daoImpl.FoodDaoImpl;
import com.javaweb.tzhu.entity.Food;
import org.junit.Test;

import java.util.List;

/**
 * Created by Administrator on 2019/5/12 0012.
 */
public class FoodDaoImplTest {

    FoodDao dao = new FoodDaoImpl();


    //查询所有记录
    @Test
    public void Seach(){

        List<Food> foodList = dao.Search();
            for(Food f:foodList){
                System.out.println(f.toString());
            }
    }
}