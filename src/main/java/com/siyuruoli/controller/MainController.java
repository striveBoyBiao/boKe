package com.siyuruoli.controller;

import com.siyuruoli.model.ContentDO;
import com.siyuruoli.service.MainService;
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
     * 查询碎言碎语界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/findDoing")
    public List<ContentDO> findDoing(){
        Map<String,Object> map=new HashMap<>();
         List<ContentDO> list=mainService.findDoing(map);
        return list;
    }

    /**
     * 查询慢生活界面数据
     * @return
     */
    @ResponseBody
    @RequestMapping("/findLife")
    public List<Map<String,Object>> findLife(HttpServletRequest request){
        Map<String,Object> map=new HashMap<>();
        map.put("type",request.getParameter("type"));
        List<Map<String,Object>> list=mainService.findLife(map);
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
        List<Map<String,Object>> list=mainService.findLife(map);
        model.addAttribute("list",list.get(0));
        return "lifeDetails";
    }



}
