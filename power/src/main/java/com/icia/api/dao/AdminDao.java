package com.icia.api.dao;


import java.util.*;

import org.mybatis.spring.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.icia.api.vo.*;

@Repository
public class AdminDao {
	@Autowired
	SqlSessionTemplate tpl;
	// 홈페이지 개설회원 조회	
	public String FindOpenPageUser(Users user) {
		return tpl.selectOne("api.dao.AdminDao.findPageUser", user);
	}
	// 전체회원목록조회 
	public String FindTotalUser(Users user) {
		return tpl.selectOne("api.dao.AdminDao.totalUserFind", user);
	}
	// 회원상세조회 
  	public Users DetailUser(String userId) {
  		return tpl.selectOne("api.dao.AdminDao.userDetail", userId);
  	}
	// 회원삭제 
  	public int DeleteUser(String userId) {
  		return tpl.delete("api.dao.AdminDao.userDelete", userId);
  	}
	// 회원정보수정  
	public int UpdateUser(Users user) {
		return tpl.update("api.dao.AdminDao.userUpdate", user);
	}
	// 홈페이지 삭제
	public int DeleteUserPage(String userId) {
		return tpl.delete("api.dao.AdminDao.userPageDelete", userId);
	}
	// 일별매출보기   
	public List<OrderList> RevenueDayUser(OrderList orderList) {
		return tpl.selectOne("api.dao.AdminDao.userDayRevenue", orderList);
	}
	// 달별매출보기
	public List<OrderList> RevenueMonthUser(OrderList orderList) {
		return tpl.selectOne("api.dao.AdminDao.userMonthRevenue", orderList);
	}
	// 연간매출보기  
	public List<OrderList> RevenueYearUser(OrderList orderList) {
		return tpl.selectOne("api.dao.AdminDao.userYearRevenue", orderList);
	}
	// 회원별 매출보기, 합계보기 
	public List<OrderList> RevenueUserAndTotal(OrderList orderList) {
		return tpl.selectOne("api.dao.AdminDao.userAndTotalRevenue", orderList);
	}
	// 전체매출보기 
	public List<OrderList> RevenueUserTotal(OrderList orderList) {
		return tpl.selectOne("api.dao.AdminDao.userTotalRevenue", orderList);
	}
}