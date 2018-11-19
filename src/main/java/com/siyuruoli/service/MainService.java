package com.siyuruoli.service;

import com.siyuruoli.model.ContentDO;

import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
public interface MainService {
    /**
     * 查询碎言碎语界面数据
     * @return
     */
    public List<ContentDO> findDoing(Map<String,Object> map);
    /**
     * 查询慢生活界面数据
     * @return
     */
    public List<Map<String,Object>> findLife(Map<String,Object> map);
}
