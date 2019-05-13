package com.javaweb.tzhu.appcomm;

/**
 * Created by Administrator on 2019/5/12 0012.
 */
public class TestMysql {

    public static void main(String[] args) {

        //注意mysql的版本
        BaseDaoMysql jdbc = new BaseDaoMysql();
        System.out.println("conn is:");
        System.out.println(jdbc.getConn());
    }
}
