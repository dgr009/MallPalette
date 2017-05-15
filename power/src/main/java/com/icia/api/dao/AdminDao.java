package com.icia.api.dao;


import org.mybatis.spring.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.icia.api.vo.*;

@Repository
public class AdminDao {
	@Autowired
	SqlSessionTemplate tpl;
	
	// 홈페이지 개설회원 조회	
	public Users FindOpenPageUser(Users user) {
		return tpl.selectOne("api.dao.AdminDao.findPageUser", user);
	}
	// 개설회원정보상세보기 
	public Users OpenPageUserDetail(Users userId) {
		return tpl.selectOne("api.dao.AdminDao.openUserDetail", userId);
	}
	// 전체회원목록조회 
	public Users FindTotalUser(Users user) {
		return tpl.selectOne("api.dao.AdminDao.totalUserFind", user);
	}
	// 회원상세조회 
  	public Users DetailUser(Users userId) {
  		return tpl.selectOne("api.dao.AdminDao.userDetail", userId);
  	}
	// 회원삭제 
  	public int DeleteUser(Users userId) {
  		return tpl.delete("api.dao.AdminDao.userDelete", userId);
  	}
	// 회원정보수정  
	public int UpdateUser(Users user) {
		return tpl.update("api.dao.AdminDao.userUpdate", user);
	}
	// 하루매출보기    
		
	// 한달매출보기 
	
	// 전체매출보기  
	
	// 회원하루매출보기 

	// 회원한달매출보기 

	// 회원전체매출보기 
}