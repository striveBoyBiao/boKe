package com.siyuruoli.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by hebiao on 2017/7/8.
 */
@Controller
@RequestMapping("/main")
public class MainController {
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
}
