package com.aistar.service;

import com.aistar.pojo.Resume;
import com.aistar.pojoVO.CollectJobVo;
import com.aistar.util.ServerResponse;

import java.util.List;

public interface ResumeService {
    ServerResponse add(Resume resume);

    ServerResponse modify(Resume resume);

    ServerResponse delete(Integer id);

    ServerResponse getById(Integer id);

    ServerResponse getLatestResume();

    ServerResponse getByCustomerId(Integer customerId);


    List<CollectJobVo> selectByStatus();
}
