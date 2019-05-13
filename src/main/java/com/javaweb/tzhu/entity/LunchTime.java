package com.javaweb.tzhu.entity;

/**
 * Created by Administrator on 2019/5/10 0010.
 */

public class LunchTime {

    private Integer lunchId;
    private String lunchName;


    public LunchTime() {
    }

    public LunchTime(Integer lunchId, String lunchName) {
        this.lunchId = lunchId;
        this.lunchName = lunchName;
    }

    public Integer getLunchId() {
        return lunchId;
    }

    public void setLunchId(Integer lunchId) {
        this.lunchId = lunchId;
    }

    public String getLunchName() {
        return lunchName;
    }

    public void setLunchName(String lunchName) {
        this.lunchName = lunchName;
    }

    @Override
    public String toString() {
        return "LunchTime{" +
                "lunchId=" + lunchId +
                ", lunchName='" + lunchName + '\'' +
                '}';
    }
}
