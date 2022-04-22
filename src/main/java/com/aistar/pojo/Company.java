package com.aistar.pojo;

import java.io.Serializable;

public class Company implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_id
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer companyId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_name
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_logo
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyLogo;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_stage
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyStage;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_emp_count
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyEmpCount;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_industury
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyIndustury;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_desc
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyDesc;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_website
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyWebsite;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_addr_province
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAddrProvince;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_addr_city
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAddrCity;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_addr_area
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAddrArea;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.company_adrr_detail
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAdrrDetail;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.status
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.other1
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other1;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company.other2
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other2;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table company
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_id
     *
     * @return the value of company.company_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getCompanyId() {
        return companyId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_id
     *
     * @param companyId the value for company.company_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_name
     *
     * @return the value of company.company_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyName() {
        return companyName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_name
     *
     * @param companyName the value for company.company_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyName(String companyName) {
        this.companyName = companyName == null ? null : companyName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_logo
     *
     * @return the value of company.company_logo
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyLogo() {
        return companyLogo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_logo
     *
     * @param companyLogo the value for company.company_logo
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyLogo(String companyLogo) {
        this.companyLogo = companyLogo == null ? null : companyLogo.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_stage
     *
     * @return the value of company.company_stage
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyStage() {
        return companyStage;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_stage
     *
     * @param companyStage the value for company.company_stage
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyStage(String companyStage) {
        this.companyStage = companyStage == null ? null : companyStage.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_emp_count
     *
     * @return the value of company.company_emp_count
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyEmpCount() {
        return companyEmpCount;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_emp_count
     *
     * @param companyEmpCount the value for company.company_emp_count
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyEmpCount(String companyEmpCount) {
        this.companyEmpCount = companyEmpCount == null ? null : companyEmpCount.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_industury
     *
     * @return the value of company.company_industury
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyIndustury() {
        return companyIndustury;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_industury
     *
     * @param companyIndustury the value for company.company_industury
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyIndustury(String companyIndustury) {
        this.companyIndustury = companyIndustury == null ? null : companyIndustury.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_desc
     *
     * @return the value of company.company_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyDesc() {
        return companyDesc;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_desc
     *
     * @param companyDesc the value for company.company_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyDesc(String companyDesc) {
        this.companyDesc = companyDesc == null ? null : companyDesc.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_website
     *
     * @return the value of company.company_website
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyWebsite() {
        return companyWebsite;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_website
     *
     * @param companyWebsite the value for company.company_website
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyWebsite(String companyWebsite) {
        this.companyWebsite = companyWebsite == null ? null : companyWebsite.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_addr_province
     *
     * @return the value of company.company_addr_province
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAddrProvince() {
        return companyAddrProvince;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_addr_province
     *
     * @param companyAddrProvince the value for company.company_addr_province
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAddrProvince(String companyAddrProvince) {
        this.companyAddrProvince = companyAddrProvince == null ? null : companyAddrProvince.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_addr_city
     *
     * @return the value of company.company_addr_city
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAddrCity() {
        return companyAddrCity;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_addr_city
     *
     * @param companyAddrCity the value for company.company_addr_city
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAddrCity(String companyAddrCity) {
        this.companyAddrCity = companyAddrCity == null ? null : companyAddrCity.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_addr_area
     *
     * @return the value of company.company_addr_area
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAddrArea() {
        return companyAddrArea;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_addr_area
     *
     * @param companyAddrArea the value for company.company_addr_area
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAddrArea(String companyAddrArea) {
        this.companyAddrArea = companyAddrArea == null ? null : companyAddrArea.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.company_adrr_detail
     *
     * @return the value of company.company_adrr_detail
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAdrrDetail() {
        return companyAdrrDetail;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.company_adrr_detail
     *
     * @param companyAdrrDetail the value for company.company_adrr_detail
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdrrDetail(String companyAdrrDetail) {
        this.companyAdrrDetail = companyAdrrDetail == null ? null : companyAdrrDetail.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.status
     *
     * @return the value of company.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.status
     *
     * @param status the value for company.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setStatus(Integer status) {
        this.status = status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.other1
     *
     * @return the value of company.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther1() {
        return other1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.other1
     *
     * @param other1 the value for company.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther1(String other1) {
        this.other1 = other1 == null ? null : other1.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company.other2
     *
     * @return the value of company.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther2() {
        return other2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company.other2
     *
     * @param other2 the value for company.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther2(String other2) {
        this.other2 = other2 == null ? null : other2.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", companyId=").append(companyId);
        sb.append(", companyName=").append(companyName);
        sb.append(", companyLogo=").append(companyLogo);
        sb.append(", companyStage=").append(companyStage);
        sb.append(", companyEmpCount=").append(companyEmpCount);
        sb.append(", companyIndustury=").append(companyIndustury);
        sb.append(", companyDesc=").append(companyDesc);
        sb.append(", companyWebsite=").append(companyWebsite);
        sb.append(", companyAddrProvince=").append(companyAddrProvince);
        sb.append(", companyAddrCity=").append(companyAddrCity);
        sb.append(", companyAddrArea=").append(companyAddrArea);
        sb.append(", companyAdrrDetail=").append(companyAdrrDetail);
        sb.append(", status=").append(status);
        sb.append(", other1=").append(other1);
        sb.append(", other2=").append(other2);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}