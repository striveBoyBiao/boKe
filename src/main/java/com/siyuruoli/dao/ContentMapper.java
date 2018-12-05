package com.siyuruoli.dao;

import com.siyuruoli.model.ContentDO;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
public interface ContentMapper {

        List<ContentDO> findDoing(Map<String,Object> map);
        List<Map<String,Object>> findLife(Map<String,Object> map);
        List<Map<String,Object>> findlifeDetails(Map<String,Object> map);
        List<Map<String,Object>> findShare(Map<String,Object> map);
        List<Map<String,Object>> findShareDetails(Map<String,Object> map);
        List<Map<String,Object>> findLearn(Map<String,Object> map);
        List<Map<String,Object>> findLearnDetails(Map<String,Object> map);
        int queryCount(Map<String,Object> map);
        /**查询慢生活数据数量*/
        int queryLifeCount(Map<String,Object> map);
        /**查询慢生活最新文章*/
        List<Map<String,Object>> findLifeNewsDate(Map<String,Object> map);
        /**查询慢生活最新排行*/
        List<Map<String,Object>> findLifeRankDate(Map<String,Object> map);
        /**查询慢生活相关文章*/
        List<Map<String,Object>> findLifeRelateDate(Map<String,Object> map);


        /**查询模板分享数据数量*/
        int queryShareCount(Map<String,Object> map);
        /**查询模板分享最新文章*/
        List<Map<String,Object>> findShareNewsDate(Map<String,Object> map);
        /**查询模板分享最新排行*/
        List<Map<String,Object>> findShareRankDate(Map<String,Object> map);
        /**查询模板分享相关文章*/
        List<Map<String,Object>> findShareRelateDate(Map<String,Object> map);



        /**查询学无止境数据数量*/
        int queryLearnCount(Map<String,Object> map);
        /**查询学无止境最新文章*/
        List<Map<String,Object>> findLearnNewsDate(Map<String,Object> map);
        /**查询学无止境最新排行*/
        List<Map<String,Object>> findLearnRankDate(Map<String,Object> map);
        /**查询学无止境相关文章*/
        List<Map<String,Object>> findLearnRelateDate(Map<String,Object> map);

        /**查询上一篇文章*/
        Map<String,Object> findLifeOnDate(Map<String,Object> map);
        /**查询下一篇文章*/
        Map<String,Object> findLifeUnderDate(Map<String,Object> map);
        /**修改阅读量*/
        void updateClickRate(Map<String,Object> map);
}
