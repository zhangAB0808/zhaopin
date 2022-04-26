package com.aistar.pojo;


public class Test {
    private Integer id;
   private String dress;
    private String seat;
    private String relation;
    private String job;
    private String communication;
    private String result;

    public Test() {
    }

    public Test(Integer id, String dress, String seat, String relation, String job, String communication, String result) {
        this.id = id;
        this.dress = dress;
        this.seat = seat;
        this.relation = relation;
        this.job = job;
        this.communication = communication;
        this.result = result;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getDress() {
        return dress;
    }

    public void setDress(String dress) {
        this.dress = dress;
    }

    public String getSeat() {
        return seat;
    }

    public void setSeat(String seat) {
        this.seat = seat;
    }

    public String getRelation() {
        return relation;
    }

    public void setRelation(String relation) {
        this.relation = relation;
    }

    public String getJob() {
        return job;
    }

    public void setJob(String job) {
        this.job = job;
    }

    public String getCommunication() {
        return communication;
    }

    public void setCommunication(String communication) {
        this.communication = communication;
    }

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }
}
