package com.zizhuling.boke.service.impl;

import com.zizhuling.boke.model.ContentDO;
import com.zizhuling.boke.service.MainService;
import com.zizhuling.boke.dao.ContentMapper;
import com.zizhuling.boke.utils.PageInfo;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * Created by 11697 on 2018/11/18.
 */
@Service
public class MainServiceImpl implements MainService {
    @Autowired
    private ContentMapper contentMapper;

    /**
     * 查询碎言碎语界面数据
     * @return
     */
    @Override
    public PageInfo findDoing(Map<String,Object> map) {
        PageInfo pageInfo=new PageInfo(map.get("pageNo").toString());
        map.put("pagebegin",pageInfo.getPageBegin());
        map.put("pagesize",pageInfo.getPageSize());
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
        map.put("pagebegin",pageInfo.getPageBegin());
        map.put("pagesize",pageInfo.getPageSize());
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
        /*修改阅读量*/
        contentMapper.updateClickRate(map);
        List<Map<String,Object>> list=contentMapper.findlifeDetails(map);
        List<Map<String,Object>> newsDate=contentMapper.findLifeNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findLifeRankDate(map);
        map.put("gjzc",list.get(0).get("gjzc"));
        List<Map<String,Object>> relateDate=contentMapper.findLifeRelateDate(map);
        map.put("lb","1");
        Map<String,Object> onDate=contentMapper.findLifeOnDate(map);
        Map<String,Object> underDate=contentMapper.findLifeUnderDate(map);
        pageInfo.setOnDate(onDate);
        pageInfo.setUnderDate(underDate);
        pageInfo.setRelateDate(relateDate);
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
        map.put("pagebegin",pageInfo.getPageBegin());
        map.put("pagesize",pageInfo.getPageSize());
        String search=map.get("search")==null?"":map.get("search").toString();
        if(StringUtils.isNotEmpty(search)){
            map.put("search","%"+search+"%");
        }
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
          /*修改阅读量*/
        contentMapper.updateClickRate(map);
        List<Map<String,Object>> list=contentMapper.findShareDetails(map);
        List<Map<String,Object>> newsDate=contentMapper.findShareNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findShareRankDate(map);
        map.put("gjzc",list.get(0).get("gjzc"));
        List<Map<String,Object>> relateDate=contentMapper.findShareRelateDate(map);
        map.put("lb","2");
        Map<String,Object> onDate=contentMapper.findLifeOnDate(map);
        Map<String,Object> underDate=contentMapper.findLifeUnderDate(map);
        pageInfo.setOnDate(onDate);
        pageInfo.setUnderDate(underDate);
        pageInfo.setRelateDate(relateDate);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }

    /**
     * 查询学无止境界面数据
     * @return
     */
    @Override
    public PageInfo findLearn(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo(map.get("pageNo").toString());
        map.put("pagebegin",pageInfo.getPageBegin());
        map.put("pagesize",pageInfo.getPageSize());
        String search=map.get("search")==null?"":map.get("search").toString();
        if(StringUtils.isNotEmpty(search)){
            map.put("search","%"+search+"%");
        }
        int rowCount=contentMapper.queryLearnCount(map);
        int pageCount;
        //计算总共多少页
        if(rowCount%PageInfo.pageSize==0){
            pageCount=rowCount/PageInfo.pageSize;
        }else{
            pageCount=rowCount/PageInfo.pageSize+1;
        }
        pageInfo.setPageCount(pageCount);
        pageInfo.setType("4");
        List<Map<String,Object>> list=contentMapper.findLearn(map);
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",9);
        List<Map<String,Object>> newsDate=contentMapper.findLearnNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findLearnRankDate(map);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }
    /**
     * 查询学无止境详细界面数据
     * @return
     */
    @Override
    public PageInfo findLearnDetails(Map<String, Object> map) {
        PageInfo pageInfo=new PageInfo("1");
        map.put("news",0);
        map.put("newslength",8);
        map.put("rank",0);
        map.put("ranklength",5);
          /*修改阅读量*/
        contentMapper.updateClickRate(map);
        List<Map<String,Object>> list=contentMapper.findLearnDetails(map);
        List<Map<String,Object>> newsDate=contentMapper.findLearnNewsDate(map);
        List<Map<String,Object>> rankDate=contentMapper.findLearnRankDate(map);
        map.put("gjzc",list.get(0).get("gjzc"));
        List<Map<String,Object>> relateDate=contentMapper.findLearnRelateDate(map);
        map.put("lb","3");
        Map<String,Object> onDate=contentMapper.findLifeOnDate(map);
        Map<String,Object> underDate=contentMapper.findLifeUnderDate(map);
        pageInfo.setOnDate(onDate);
        pageInfo.setUnderDate(underDate);
        pageInfo.setRelateDate(relateDate);
        pageInfo.setPageDate(list);
        pageInfo.setNewsDate(newsDate);
        pageInfo.setRankDate(rankDate);
        return pageInfo;
    }
}
