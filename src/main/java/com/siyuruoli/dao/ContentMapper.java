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
}
