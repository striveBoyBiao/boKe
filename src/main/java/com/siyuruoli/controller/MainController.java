package com.siyuruoli.controller;

import com.siyuruoli.model.ContentDO;
import com.siyuruoli.service.MainService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
         List<ContentDO> list=mainService.findDoing();
        return list;
    }
}
