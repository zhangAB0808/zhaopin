package com.aistar.controller;

import com.aistar.mapper.JobMapper;
import com.aistar.pojo.Test;
import com.aistar.pojoVO.CompanyJobVO;
import com.aistar.service.JobService;
import com.aistar.serviceVO.CompanyJobVOService;
import com.aistar.serviceVO.JobComAdminVOService;
import com.aistar.util.ServerResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.math.BigDecimal;

@Controller
@RequestMapping("/job")
public class JobController {
    @Autowired
    private JobService jobService;
    private CompanyJobVOService companyJobVOService;
    private JobComAdminVOService jobComAdminVOService;

    @Autowired
    public JobController(JobService jobService, CompanyJobVOService companyJobVOService, JobComAdminVOService jobComAdminVOService) {
        this.jobService = jobService;
        this.companyJobVOService = companyJobVOService;
        this.jobComAdminVOService = jobComAdminVOService;
    }

    @GetMapping("/getByPageForIndex")
    @ResponseBody
    public ServerResponse getByPageForIndex() {
        return jobComAdminVOService.getJobAdminByPage(1, 9);
    }

    @GetMapping("/jobInfo")
    public String jobInfo(Model model, String keyword) {
        model.addAttribute("keywords", keyword);
        return "/job/jobInfo";
    }

    @GetMapping("/getSearchJob")
    public String toJobInfo() {
        return "job/jobInfo";
    }

    @PostMapping("/getSearchJobs")
    @ResponseBody
    public ServerResponse getSearchJob(String keywords, Integer publishDay, BigDecimal minSalary,
                                       BigDecimal maxSalary, String workYear,
                                       String eduRequest, Integer pageNum) {
        return companyJobVOService.getJobByConditions(publishDay, minSalary, maxSalary,
                workYear, keywords, eduRequest, pageNum);
    }

    @GetMapping("/{id}")
    public String get(@PathVariable("id") Integer jobId, HttpServletRequest request) {
        ServerResponse serverResponse = companyJobVOService.getJobAll(jobId);
        CompanyJobVO companyJobVO = (CompanyJobVO) serverResponse.getData();
        request.setAttribute("companyJobVO", companyJobVO);
        return "job/jobDetail";
    }

    @GetMapping("/recommend")
    public String test(){
        return "/job/jobTest";
    }

    @GetMapping("/collect/{id}")
    public String collect(@PathVariable("id") Integer id){
            jobService.updateId(id);
            return "redirect:/job/"+id;
        }

    @GetMapping("/cancle/{id}")
    public String cancle(@PathVariable("id") Integer id){
        jobService.cancleId(id);
        return "redirect:/customer/center/3";
    }

     @RequestMapping("/submit")
     public  String recommend(Test test,Model model){
         ServerResponse rs = jobService.jobTest(test);
         model.addAttribute("rs",rs.getData());
        return "/job/wait";
     }
}
