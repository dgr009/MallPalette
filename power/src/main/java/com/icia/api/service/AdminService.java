package com.icia.api.service;

import org.springframework.beans.factory.annotation.*;
import org.springframework.stereotype.*;

import com.icia.api.dao.*;
import com.icia.api.vo.*;

@Service
public class AdminService {
	@Autowired
	private AdminDao dao;
	// 홈페이지 개설회원 조회
	public Users FindOpenPageUser(Users user) {
		return dao.FindOpenPageUser(user);
	}
	//개설회원정보상세보기
	public Users OpenPageUserDetail(Users user) {
		return dao.OpenPageUserDetail(user);
	}
	// 전체회원목록조회
	public Users FindTotalUser(Users user) {
		return dao.FindTotalUser(user);
	}
	// 회원상세조회
	public Users DetailUser(Users userId) {
		return dao.DetailUser(userId);
	}
	//회원삭제
	public void DeleteUser(Users userId) {
		dao.DeleteUser(userId);
	}
	//회원정보수정
	public void UpdateUser(Users user) {
		dao.UpdateUser(user);
	}
}
