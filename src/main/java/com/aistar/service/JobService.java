package com.aistar.service;

import com.aistar.pojo.Test;
import com.aistar.util.ServerResponse;


public interface JobService {
     ServerResponse jobTest(Test test);

    void updateId(Integer id);


    ServerResponse getByPage(Integer pageNum, Integer pageSize);

    ServerResponse getById(Integer jobId);

     ServerResponse getByCompanyId(Integer companyId);

    void cancleId(Integer id);

}
