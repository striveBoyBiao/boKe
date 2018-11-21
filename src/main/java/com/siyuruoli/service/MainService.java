package com.siyuruoli.service;

import com.siyuruoli.model.ContentDO;
import com.siyuruoli.utils.PageInfo;

import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
public interface MainService {
    /**
     * 分页查询碎言碎语界面数据
     * @return
     */
    public PageInfo findDoing(Map<String,Object> map);
    /**
     * 分页查询慢生活界面数据
     * @return
     */
    public PageInfo findLife(Map<String,Object> map);
    /**
     * 查询慢生活详细界面数据
     * @return
     */
    public PageInfo findlifeDetails(Map<String,Object> map);
    /**
     * 分页查询模板分享界面数据
     * @return
     */
    public PageInfo findShare(Map<String,Object> map);
    /**
     * 查询模板分享界面数据
     * @return
     */
    public PageInfo findShareDetails(Map<String,Object> map);
    /**
     * 分页查询学无止境界面数据
     * @return
     */
    public PageInfo findLearn(Map<String,Object> map);
    /**
     * 查询学无止境界面数据
     * @return
     */
    public PageInfo findLearnDetails(Map<String,Object> map);
}
