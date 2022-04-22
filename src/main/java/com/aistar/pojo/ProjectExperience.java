package com.aistar.pojo;

import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
import java.util.Date;

public class ProjectExperience implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_experi_id
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer projectExperiId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.resume_id
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer resumeId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_company_name
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String projectCompanyName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_start_time
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @DateTimeFormat(pattern = "YYYY-MM-dd")
    private Date projectStartTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_end_time
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @DateTimeFormat(pattern = "YYYY-MM-dd")
    private Date projectEndTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_name
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String projectName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_content_desc
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String projectContentDesc;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.project_duty_desc
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String projectDutyDesc;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.status
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private Integer status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.other1
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other1;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column project_experience.other2
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private String other2;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table project_experience
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_experi_id
     *
     * @return the value of project_experience.project_experi_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getProjectExperiId() {
        return projectExperiId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_experi_id
     *
     * @param projectExperiId the value for project_experience.project_experi_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectExperiId(Integer projectExperiId) {
        this.projectExperiId = projectExperiId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.resume_id
     *
     * @return the value of project_experience.resume_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getResumeId() {
        return resumeId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.resume_id
     *
     * @param resumeId the value for project_experience.resume_id
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setResumeId(Integer resumeId) {
        this.resumeId = resumeId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_company_name
     *
     * @return the value of project_experience.project_company_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getProjectCompanyName() {
        return projectCompanyName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_company_name
     *
     * @param projectCompanyName the value for project_experience.project_company_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectCompanyName(String projectCompanyName) {
        this.projectCompanyName = projectCompanyName == null ? null : projectCompanyName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_start_time
     *
     * @return the value of project_experience.project_start_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Date getProjectStartTime() {
        return projectStartTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_start_time
     *
     * @param projectStartTime the value for project_experience.project_start_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectStartTime(Date projectStartTime) {
        this.projectStartTime = projectStartTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_end_time
     *
     * @return the value of project_experience.project_end_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Date getProjectEndTime() {
        return projectEndTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_end_time
     *
     * @param projectEndTime the value for project_experience.project_end_time
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectEndTime(Date projectEndTime) {
        this.projectEndTime = projectEndTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_name
     *
     * @return the value of project_experience.project_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getProjectName() {
        return projectName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_name
     *
     * @param projectName the value for project_experience.project_name
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectName(String projectName) {
        this.projectName = projectName == null ? null : projectName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_content_desc
     *
     * @return the value of project_experience.project_content_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getProjectContentDesc() {
        return projectContentDesc;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_content_desc
     *
     * @param projectContentDesc the value for project_experience.project_content_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectContentDesc(String projectContentDesc) {
        this.projectContentDesc = projectContentDesc == null ? null : projectContentDesc.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.project_duty_desc
     *
     * @return the value of project_experience.project_duty_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getProjectDutyDesc() {
        return projectDutyDesc;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.project_duty_desc
     *
     * @param projectDutyDesc the value for project_experience.project_duty_desc
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setProjectDutyDesc(String projectDutyDesc) {
        this.projectDutyDesc = projectDutyDesc == null ? null : projectDutyDesc.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.status
     *
     * @return the value of project_experience.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public Integer getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.status
     *
     * @param status the value for project_experience.status
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setStatus(Integer status) {
        this.status = status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.other1
     *
     * @return the value of project_experience.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther1() {
        return other1;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.other1
     *
     * @param other1 the value for project_experience.other1
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther1(String other1) {
        this.other1 = other1 == null ? null : other1.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column project_experience.other2
     *
     * @return the value of project_experience.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public String getOther2() {
        return other2;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column project_experience.other2
     *
     * @param other2 the value for project_experience.other2
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    public void setOther2(String other2) {
        this.other2 = other2 == null ? null : other2.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table project_experience
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", projectExperiId=").append(projectExperiId);
        sb.append(", resumeId=").append(resumeId);
        sb.append(", projectCompanyName=").append(projectCompanyName);
        sb.append(", projectStartTime=").append(projectStartTime);
        sb.append(", projectEndTime=").append(projectEndTime);
        sb.append(", projectName=").append(projectName);
        sb.append(", projectContentDesc=").append(projectContentDesc);
        sb.append(", projectDutyDesc=").append(projectDutyDesc);
        sb.append(", status=").append(status);
        sb.append(", other1=").append(other1);
        sb.append(", other2=").append(other2);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}