package com.siyuruoli.controller;

import com.siyuruoli.model.ContentDO;
import com.siyuruoli.service.MainService;
import com.siyuruoli.utils.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by hebiao on 2017/7/8.
 */
@Controller
@RequestMapping("/main")
public class MainController {
    @Autowired
    private MainService mainService;
    /**
     *跳到主界面
     * @return
     */
    @RequestMapping("/main")
    public String main(){
             return "main";
    }

    /**
     *跳到关于我界面
     * @return
     */
    @RequestMapping("/about")
    public String about(){
        return "about";
    }

    /**
     *跳到慢生活界面
     * @return
     */
    @RequestMapping("/life")
    public String life(){
        return "life";
    }

    /**
     *跳到碎言碎语界面
     * @return
     */
    @RequestMapping("/doing")
    public String doing(){
        return "doing";
    }

    /**
     *跳到模板分享界面
     * @return
     */
    @RequestMapping("/share")
    public String share(){
        return "share";
    }

    /**
     *跳到学无止境界面
     * @return
     */
    @RequestMapping("/learn")
    public String learn(){
        return "learn";
    }

    /**
     *跳到评论界面
     * @return
     */
    @RequestMapping("/saying")
    public String saying(){
        return "saying";
    }

    /**
     *跳到慢生活详情界面
     * @return
     */
    @RequestMapping("/lifeDetails")
    public String lifeDetails(){
        return "lifeDetails";
    }

    /**
     *跳到学无止境详情界面
     * @return
     */
    @RequestMapping("/lenrnDetails")
    public String lenrnDetails(){
        return "lenrnDetails";
    }

    /**
     * 分页查询碎言碎语界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/findDoing")
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
    @RequestMapping("/findLife")
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
    @RequestMapping("/findlifeDetails")
    public String findlifeDetails(HttpServletRequest request,Model model){
        Map<String,Object> map=new HashMap<>();
        map.put("cid",request.getParameter("cid"));
        PageInfo pageInfo=mainService.findlifeDetails(map);
        model.addAttribute("list",pageInfo.getPageDate().get(0));
        model.addAttribute("newsdate",pageInfo.getNewsDate());
        model.addAttribute("rankdate",pageInfo.getRankDate());
        return "lifeDetails";
    }

    /**
     * 分页查询模板分享界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/findShare")
    public PageInfo findShare(HttpServletRequest request){
        Map<String,Object> map=new HashMap<>();
        map.put("type",request.getParameter("type"));
        map.put("pageNo",request.getParameter("pageNo"));
        PageInfo list=mainService.findShare(map);
        return list;
    }
    /**
     * 查询模板分享详细界面数据
     * @return
     */
    @RequestMapping("/findShareDetails")
    public String findShareDetails(HttpServletRequest request,Model model){
        Map<String,Object> map=new HashMap<>();
        map.put("cid",request.getParameter("cid"));
        PageInfo pageInfo=mainService.findShareDetails(map);
        model.addAttribute("list",pageInfo.getPageDate().get(0));
        model.addAttribute("newsdate",pageInfo.getNewsDate());
        model.addAttribute("rankdate",pageInfo.getRankDate());
        return "lifeDetails";
    }




}
