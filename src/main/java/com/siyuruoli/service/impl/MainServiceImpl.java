package com.siyuruoli.service.impl;

import com.siyuruoli.dao.ContentMapper;
import com.siyuruoli.model.ContentDO;
import com.siyuruoli.service.MainService;
import com.siyuruoli.utils.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
@Service
public class MainServiceImpl implements MainService{
    @Resource
    private ContentMapper contentMapper;

    /**
     * 查询碎言碎语界面数据
     * @return
     */
    @Override
    public PageInfo findDoing(Map<String,Object> map) {
        PageInfo pageInfo=new PageInfo(map.get("pageNo").toString());
        map.put("pageBegin",pageInfo.getPageBegin());
        map.put("pageSize",pageInfo.getPageSize());
        int rowCount=contentMapper.queryCount(map);
        int pageCount;
        //计算总共多少页
        if(rowCount%PageInfo.pageSize==0){
            pageCount=rowCount/PageInfo.pageSize;
        }else{
            pageCount=rowCount/PageInfo.pageSize+1;
        }
        pageInfo.setPageCount(pageCount);
        pageInfo.setType("2");
        List<ContentDO> list=contentMapper.findDoing(map);
        pageInfo.setPageDate(list);
        return pageInfo;
    }
    /**
     * 查询慢生活界面数据
     * @return
     */
    @Override
    public PageInfo findLife(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo(map.get("pageNo").toString());
        map.put("pageBegin",pageInfo.getPageBegin());
        map.put("pageSize",pageInfo.getPageSize());
        int rowCount=contentMapper.queryLifeCount(map);
        int pageCount;
        //计算总共多少页
        if(rowCount%PageInfo.pageSize==0){
            pageCount=rowCount/PageInfo.pageSize;
        }else{
            pageCount=rowCount/PageInfo.pageSize+1;
        }
        pageInfo.setPageCount(pageCount);
        pageInfo.setType("1");
        List<Map<String,Object>> list=contentMapper.findLife(map);
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",9);
        List<Map<String,Object>> newsDate=contentMapper.findLifeNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findLifeRankDate(map);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }
    /**
     * 查询慢生活详细界面数据
     * @return
     */
    @Override
    public PageInfo findlifeDetails(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo("1");
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",5);
        List<Map<String,Object>> list=contentMapper.findlifeDetails(map);
        List<Map<String,Object>> newsDate=contentMapper.findLifeNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findLifeRankDate(map);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }

    /**
     * 查询模板分享界面数据
     * @return
     */
    @Override
    public PageInfo findShare(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo(map.get("pageNo").toString());
        map.put("pageBegin",pageInfo.getPageBegin());
        map.put("pageSize",pageInfo.getPageSize());
        int rowCount=contentMapper.queryShareCount(map);
        int pageCount;
        //计算总共多少页
        if(rowCount%PageInfo.pageSize==0){
            pageCount=rowCount/PageInfo.pageSize;
        }else{
            pageCount=rowCount/PageInfo.pageSize+1;
        }
        pageInfo.setPageCount(pageCount);
        pageInfo.setType("3");
        List<Map<String,Object>> list=contentMapper.findShare(map);
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",9);
        List<Map<String,Object>> newsDate=contentMapper.findShareNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findShareRankDate(map);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }
    /**
     * 查询模板分享详细界面数据
     * @return
     */
    @Override
    public PageInfo findShareDetails(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo("1");
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",5);
        List<Map<String,Object>> list=contentMapper.findShareDetails(map);
        List<Map<String,Object>> newsDate=contentMapper.findShareNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findShareRankDate(map);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }
}
