package com.aistar.mapper;

import com.aistar.pojo.Product;
import com.aistar.pojo.ProductExample;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int countByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int deleteByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int deleteByPrimaryKey(String proId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int insert(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int insertSelective(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    List<Product> selectByExample(ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    Product selectByPrimaryKey(String proId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByExampleSelective(@Param("record") Product record, @Param("example") ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByExample(@Param("record") Product record, @Param("example") ProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByPrimaryKeySelective(Product record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table product
     *
     * @mbggenerated Wed Feb 26 09:56:38 CST 2020
     */
    int updateByPrimaryKey(Product record);
}