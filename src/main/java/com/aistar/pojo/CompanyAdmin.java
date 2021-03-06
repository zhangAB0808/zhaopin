package com.aistar.pojo;

import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.util.Date;

public class CompanyAdmin implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_id
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer companyAdminId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_id
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer companyId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_name
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAdminName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_telno
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Long companyAdminTelno;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_email
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAdminEmail;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_password
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String companyAdminPassword;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.company_admin_create_time
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @DateTimeFormat(pattern = "YYYY-MM-dd")
    private Date companyAdminCreateTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.status
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.other1
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other1;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column company_admin.other2
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other2;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table company_admin
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_id
     *
     * @return the value of company_admin.company_admin_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getCompanyAdminId() {
        return companyAdminId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_id
     *
     * @param companyAdminId the value for company_admin.company_admin_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminId(Integer companyAdminId) {
        this.companyAdminId = companyAdminId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_id
     *
     * @return the value of company_admin.company_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getCompanyId() {
        return companyId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_id
     *
     * @param companyId the value for company_admin.company_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_name
     *
     * @return the value of company_admin.company_admin_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAdminName() {
        return companyAdminName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_name
     *
     * @param companyAdminName the value for company_admin.company_admin_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminName(String companyAdminName) {
        this.companyAdminName = companyAdminName == null ? null : companyAdminName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_telno
     *
     * @return the value of company_admin.company_admin_telno
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Long getCompanyAdminTelno() {
        return companyAdminTelno;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_telno
     *
     * @param companyAdminTelno the value for company_admin.company_admin_telno
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminTelno(Long companyAdminTelno) {
        this.companyAdminTelno = companyAdminTelno;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_email
     *
     * @return the value of company_admin.company_admin_email
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAdminEmail() {
        return companyAdminEmail;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_email
     *
     * @param companyAdminEmail the value for company_admin.company_admin_email
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminEmail(String companyAdminEmail) {
        this.companyAdminEmail = companyAdminEmail == null ? null : companyAdminEmail.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_password
     *
     * @return the value of company_admin.company_admin_password
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getCompanyAdminPassword() {
        return companyAdminPassword;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_password
     *
     * @param companyAdminPassword the value for company_admin.company_admin_password
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminPassword(String companyAdminPassword) {
        this.companyAdminPassword = companyAdminPassword == null ? null : companyAdminPassword.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.company_admin_create_time
     *
     * @return the value of company_admin.company_admin_create_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Date getCompanyAdminCreateTime() {
        return companyAdminCreateTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.company_admin_create_time
     *
     * @param companyAdminCreateTime the value for company_admin.company_admin_create_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setCompanyAdminCreateTime(Date companyAdminCreateTime) {
        this.companyAdminCreateTime = companyAdminCreateTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.status
     *
     * @return the value of company_admin.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.status
     *
     * @param status the value for company_admin.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setStatus(Integer status) {
        this.status = status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.other1
     *
     * @return the value of company_admin.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther1() {
        return other1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.other1
     *
     * @param other1 the value for company_admin.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther1(String other1) {
        this.other1 = other1 == null ? null : other1.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column company_admin.other2
     *
     * @return the value of company_admin.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther2() {
        return other2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column company_admin.other2
     *
     * @param other2 the value for company_admin.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther2(String other2) {
        this.other2 = other2 == null ? null : other2.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_admin
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", companyAdminId=").append(companyAdminId);
        sb.append(", companyId=").append(companyId);
        sb.append(", companyAdminName=").append(companyAdminName);
        sb.append(", companyAdminTelno=").append(companyAdminTelno);
        sb.append(", companyAdminEmail=").append(companyAdminEmail);
        sb.append(", companyAdminPassword=").append(companyAdminPassword);
        sb.append(", companyAdminCreateTime=").append(companyAdminCreateTime);
        sb.append(", status=").append(status);
        sb.append(", other1=").append(other1);
        sb.append(", other2=").append(other2);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}