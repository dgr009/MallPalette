package com.icia.api.dao;

import java.util.*;

import org.mybatis.spring.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.icia.api.vo.*;

@Repository
public class MainDao {
//api.dao.MainDao
	@Autowired
	private SqlSessionTemplate tpl;
	
	//자유게시판 페이징
	public int mainFreeBoardCount(){
		return tpl.selectOne("api.dao.MainDao.mainFreeBoardCount");
	}
	//자유게시판 페이징
	public List<MainFreeBoardList> mainFreeBoardList(int start,int end){
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("end", end);
		return tpl.selectList("api.dao.MainDao.mainFreeBoardList",map);
	}
	
}
