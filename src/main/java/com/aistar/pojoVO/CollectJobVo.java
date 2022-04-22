package com.aistar.pojoVO;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;

public class CollectJobVo implements Serializable {
    private Integer jobId;
    private String companyName;
    private String jobName;
    private String jobCity;
    private BigDecimal jobMinSalary;
    private BigDecimal jobMaxSalary;

    public CollectJobVo() {
    }

    public CollectJobVo(Integer jobId, String companyName, String jobName, String jobCity, BigDecimal jobMinSalary, BigDecimal jobMaxSalary) {
        this.jobId = jobId;
        this.companyName = companyName;
        this.jobName = jobName;
        this.jobCity = jobCity;
        this.jobMinSalary = jobMinSalary;
        this.jobMaxSalary = jobMaxSalary;
    }

    public Integer getJobId() {
        return jobId;
    }

    public void setJobId(Integer jobId) {
        this.jobId = jobId;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public String getJobName() {
        return jobName;
    }

    public void setJobName(String jobName) {
        this.jobName = jobName;
    }

    public String getJobCity() {
        return jobCity;
    }

    public void setJobCity(String jobCity) {
        this.jobCity = jobCity;
    }

    public BigDecimal getJobMinSalary() {
        return jobMinSalary;
    }

    public void setJobMinSalary(BigDecimal jobMinSalary) {
        this.jobMinSalary = jobMinSalary;
    }

    public BigDecimal getJobMaxSalary() {
        return jobMaxSalary;
    }

    public void setJobMaxSalary(BigDecimal jobMaxSalary) {
        this.jobMaxSalary = jobMaxSalary;
    }
}
