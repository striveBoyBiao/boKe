package com.siyuruoli.dao;

import com.siyuruoli.model.ContentDO;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
@Repository
public interface ContentMapper {

        List<ContentDO> findDoing(Map<String,Object> map);
        List<Map<String,Object>> findLife(Map<String,Object> map);
        List<Map<String,Object>> findlifeDetails(Map<String,Object> map);
        List<Map<String,Object>> findShare(Map<String,Object> map);
        List<Map<String,Object>> findShareDetails(Map<String,Object> map);
        int queryCount(Map<String,Object> map);
        /**查询慢生活数据数量*/
        int queryLifeCount(Map<String,Object> map);
        /**查询慢生活最新文章*/
        List<Map<String,Object>> findLifeNewsDate(Map<String,Object> map);
        /**查询慢生活最新排行*/
        List<Map<String,Object>> findLifeRankDate(Map<String,Object> map);
        /**查询模板分享数据数量*/
        int queryShareCount(Map<String,Object> map);
        /**查询模板分享最新文章*/
        List<Map<String,Object>> findShareNewsDate(Map<String,Object> map);
        /**查询模板分享最新排行*/
        List<Map<String,Object>> findShareRankDate(Map<String,Object> map);
}
