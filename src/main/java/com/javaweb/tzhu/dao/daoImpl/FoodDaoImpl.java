package com.javaweb.tzhu.dao.daoImpl;

import com.javaweb.tzhu.appcomm.BaseDaoMysql;
import com.javaweb.tzhu.dao.FoodDao;
import com.javaweb.tzhu.entity.Food;

import java.util.List;

/**
 * Created by Administrator on 2019/5/12 0012.
 */
public class FoodDaoImpl extends BaseDaoMysql implements FoodDao {

    public List<Food> Search() {
        List <Food>list = findList(Food.class,"select * from food");
        return list;
    }
}

