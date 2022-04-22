package com.aistar.service.impl;

import com.aistar.mapper.ResumeMapper;


import com.aistar.pojo.Company;
import com.aistar.pojo.Job;
import com.aistar.pojo.Resume;
import com.aistar.pojo.ResumeExample;
import com.aistar.pojoVO.CollectJobVo;
import com.aistar.service.ResumeService;
import com.aistar.util.ServerResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
public class
ResumeServiceImpl implements ResumeService {
    private ResumeMapper resumeMapper;

    @Autowired
    public ResumeServiceImpl(ResumeMapper resumeMapper) {
        this.resumeMapper = resumeMapper;
    }


    @Override
    public ServerResponse add(Resume resume) {
        resume.setResumeCreateTime(new Date());
        resume.setResumeUpdateTime(new Date());
        resume.setStatus(0);
        int rows = resumeMapper.insert(resume);
        if (rows > 0)
            return ServerResponse.addSuccess();
        return ServerResponse.addFailed();
    }

    @Override
    public ServerResponse modify(Resume resume) {
        resume.setResumeUpdateTime(new Date());
        int rows = resumeMapper.updateByPrimaryKeySelective(resume);
        if (rows > 0)
            return ServerResponse.modifySuccess();
        return ServerResponse.modifyFailed();
    }

    @Override
    public ServerResponse delete(Integer id) {
        Resume resume = new Resume();
        resume.setStatus(1);
        resume.setResumeUpdateTime(new Date());
        resume.setResumeId(id);
        int rows = resumeMapper.updateByPrimaryKeySelective(resume);
        if (rows > 0)
            return ServerResponse.deleteSuccess();
        return ServerResponse.deleteFailed();
    }

    @Override
    public ServerResponse getById(Integer id) {
        Resume resume = resumeMapper.selectByPrimaryKey(id);
        if (resume != null)
            return ServerResponse.getSuccess(resume);
        return ServerResponse.getFailed();
    }

    @Override
    public ServerResponse getLatestResume() {
        ResumeExample example = new ResumeExample();
        example.createCriteria().andStatusEqualTo(0);
        example.setOrderByClause("resume_id desc");
        List<Resume> resumeList = resumeMapper.selectByExample(example);
        if (resumeList != null && resumeList.size() > 0)
            return ServerResponse.getSuccess(resumeList.get(0));
        return ServerResponse.getFailed();
    }

    @Override
    public ServerResponse getByCustomerId(Integer customerId) {
        ResumeExample example = new ResumeExample();
        example.createCriteria().andCustIdEqualTo(customerId).andStatusEqualTo(0);
        List<Resume> resumeList = resumeMapper.selectByExample(example);
        if (resumeList != null && resumeList.size() > 0)
            return ServerResponse.getSuccess(resumeList);
        return ServerResponse.getFailed();
    }

    @Override
    public List<CollectJobVo> selectByStatus() {

        List<CollectJobVo> voList = resumeMapper.selectJob();
            return voList;
    }
}
