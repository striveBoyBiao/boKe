package com.siyuruoli.service.impl;

import com.siyuruoli.dao.ContentMapper;
import com.siyuruoli.model.ContentDO;
import com.siyuruoli.service.MainService;
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

    @Override
    public List<ContentDO> findDoing() {
        Map map=new HashMap<String,Object>();
        List<ContentDO> list=contentMapper.findDoing(map);
        return list;
    }
}
