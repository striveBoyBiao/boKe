package com.zizhuling.boke.controller;

import com.zizhuling.boke.service.MainService;
import com.zizhuling.boke.utils.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by hebiao on 2017/7/8.
 */
@Controller
public class MainController {
    @Autowired
    private MainService mainService;

    /**
     *跳到主界面
     * @return
     */
    @RequestMapping("/")
    public String index(){
        return "main";
    }

    /**
     *跳到主界面
     * @return
     */
    @RequestMapping("/main/main")
    public String main(){
             return "main";
    }

    /**
     *跳到关于我界面
     * @return
     */
    @RequestMapping("/main/about")
    public String about(){
        return "about";
    }

    /**
     *跳到慢生活界面
     * @return
     */
    @RequestMapping("/main/life")
    public String life(){
        return "life";
    }

    /**
     *跳到碎言碎语界面
     * @return
     */
    @RequestMapping("/main/doing")
    public String doing(){
        return "doing";
    }

    /**
     *跳到模板分享界面
     * @return
     */
    @RequestMapping("/main/share")
    public String share(){
        return "share";
    }

    /**
     *跳到学无止境界面
     * @return
     */
    @RequestMapping("/main/learn")
    public String learn(){
        return "learn";
    }

    /**
     *跳到评论界面
     * @return
     */
    @RequestMapping("/main/saying")
    public String saying(){
        return "saying";
    }

    /**
     *跳到慢生活详情界面
     * @return
     */
    @RequestMapping("/main/lifeDetails")
    public String lifeDetails(){
        return "lifeDetails";
    }

    /**
     *跳到学无止境详情界面
     * @return
     */
    @RequestMapping("/main/lenrnDetails")
    public String lenrnDetails(){
        return "learnDetails-1";
    }

    /**
     * 分页查询碎言碎语界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/main/findDoing")
    public PageInfo findDoing(HttpServletRequest request){
         Map<String,Object> map=new HashMap<>();
         map.put("pageNo",request.getParameter("pageNo"));
         PageInfo list=mainService.findDoing(map);
         return list;
    }

    /**
     * 分页查询慢生活界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/main/findLife")
    public PageInfo findLife(HttpServletRequest request){
        Map<String,Object> map=new HashMap<>();
        map.put("type",request.getParameter("type"));
        map.put("pageNo",request.getParameter("pageNo"));
        PageInfo list=mainService.findLife(map);
        return list;
    }
    /**
     * 查询慢生活详细界面数据
     * @return
     */
    @RequestMapping("/main/findlifeDetails")
    public String findlifeDetails(HttpServletRequest request,Model model){
        Map<String,Object> map=new HashMap<>();
        map.put("cid",request.getParameter("cid"));
        PageInfo pageInfo=mainService.findlifeDetails(map);
        model.addAttribute("list",pageInfo.getPageDate().get(0));
        model.addAttribute("newsdate",pageInfo.getNewsDate());
        model.addAttribute("rankdate",pageInfo.getRankDate());
        model.addAttribute("relatedate",pageInfo.getRelateDate());
        model.addAttribute("ondate",pageInfo.getOnDate());
        model.addAttribute("underDate",pageInfo.getUnderDate());
        return "lifeDetails";
    }

    /**
     * 分页查询模板分享界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/main/findShare")
    public PageInfo findShare(HttpServletRequest request){
        Map<String,Object> map=new HashMap<>();
        map.put("type",request.getParameter("type"));
        map.put("pageNo",request.getParameter("pageNo"));
        map.put("search",request.getParameter("search"));
        PageInfo list=mainService.findShare(map);
        return list;
    }
    /**
     * 查询模板分享详细界面数据
     * @return
     */
    @RequestMapping("/main/findShareDetails")
    public String findShareDetails(HttpServletRequest request,Model model){
        Map<String,Object> map=new HashMap<>();
        map.put("cid",request.getParameter("cid"));
        PageInfo pageInfo=mainService.findShareDetails(map);
        model.addAttribute("list",pageInfo.getPageDate().get(0));
        model.addAttribute("newsdate",pageInfo.getNewsDate());
        model.addAttribute("rankdate",pageInfo.getRankDate());
        model.addAttribute("relatedate",pageInfo.getRelateDate());
        model.addAttribute("ondate",pageInfo.getOnDate());
        model.addAttribute("underDate",pageInfo.getUnderDate());
        return "shareDetails";
    }


    /**
     * 分页查询学无止境界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/main/findLearn")
    public PageInfo findLearn(HttpServletRequest request){
        Map<String,Object> map=new HashMap<>();
        map.put("type",request.getParameter("type"));
        map.put("pageNo",request.getParameter("pageNo"));
        map.put("search",request.getParameter("search"));
        PageInfo list=mainService.findLearn(map);
        return list;
    }
    /**
     * 查询学无止境详细界面数据
     * @return
     */
    @RequestMapping("/main/findLearnDetails")
    public String findLearnDetails(HttpServletRequest request,Model model){
        Map<String,Object> map=new HashMap<>();
        map.put("cid",request.getParameter("cid"));
        PageInfo pageInfo=mainService.findLearnDetails(map);
        model.addAttribute("list",pageInfo.getPageDate().get(0));
        model.addAttribute("newsdate",pageInfo.getNewsDate());
        model.addAttribute("rankdate",pageInfo.getRankDate());
        model.addAttribute("relatedate",pageInfo.getRelateDate());
        model.addAttribute("ondate",pageInfo.getOnDate());
        model.addAttribute("underDate",pageInfo.getUnderDate());
        return "learnDetails";
    }




}
