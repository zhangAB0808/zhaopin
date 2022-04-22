package com.aistar.mapper;

import com.aistar.pojo.JobCollection;
import com.aistar.pojo.JobCollectionExample;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface JobCollectionMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int countByExample(JobCollectionExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int deleteByExample(JobCollectionExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int deleteByPrimaryKey(Integer jobCollectionId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int insert(JobCollection record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int insertSelective(JobCollection record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    List<JobCollection> selectByExample(JobCollectionExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    JobCollection selectByPrimaryKey(Integer jobCollectionId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByExampleSelective(@Param("record") JobCollection record, @Param("example") JobCollectionExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByExample(@Param("record") JobCollection record, @Param("example") JobCollectionExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByPrimaryKeySelective(JobCollection record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table job_collection
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByPrimaryKey(JobCollection record);
}