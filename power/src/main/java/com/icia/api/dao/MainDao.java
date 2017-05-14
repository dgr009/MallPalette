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
	/*---------------------------자유 게시판 ------------------------------*/
	
	//자유게시판 전체개수
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
	//자유게시판 상세보기
	public MainFreeBoard mainFreeBoardViw(int mainArticleNo){
		return tpl.selectOne("api.dao.mainFreeBoardView",mainArticleNo);
	}
	//자유게시판 조회수 증가
	public void mainFreeBoardHitsCnt(MainFreeBoard mainArticleNo){
		tpl.update("api.dao.mainFreeBoardHitsCnt",mainArticleNo);
	}
	//자유게시판 생성하기
	public void mainFreeBoardInsert(MainFreeBoard mainFreeBoard){
		tpl.insert("api.dao.mainFreeBoardInsert",mainFreeBoard);
	}
	//자유게시판 수정하기
	public void mainFreeBoardUpdate(MainFreeBoard mainFreeBoard){
		tpl.update("api.dao.mainFreeBoardUpdate",mainFreeBoard);
	}
	//자유게시판 삭제하기
	public void mainFreeBoardDelete(int mainArticleNo){
		tpl.delete("api.dao.mainFreeBoardDelete",mainArticleNo);
	}
	//자유게시판 댓글 생성
	public void mainFreeBoardRepleInsert(MainFreeReple mainFreeReple){
		tpl.insert("api.dao.mainFreeBoardRepleInsert",mainFreeReple);
	}
	//자유게시판 댓글 수정
	public void mainFreeBoardRepleUpdate(MainFreeReple mainFreeReple){
		tpl.update("api.dao.mainFreeBoardRepleUpdate",mainFreeReple);
	}
	//자유게시판 댓글 삭제
	public void mainFreeBoardRepleDelete(int mainFreeRepleNo){
		tpl.delete("api.dao.mainFreeBoardRepleDelete",mainFreeRepleNo);
	}
	
	
	
	/*---------------------------공지 게시판 ------------------------------*/
	//공지게시판 전체개수
	public int mainNoticeCount(){
		return tpl.selectOne("api.dao.MainDao.mainNoticeCount");
	}
	//공지게시판 페이징
	public List<MainNoticeBoard> mainNoticeBoardList(int start,int end){
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("end", end);
		return tpl.selectList("api.dao.MainDao.mainNoticeBoardList",map);
	}
	//공지게시판 상세보기
	public MainNoticeBoard mainNoticeBoardView(int mainNoticeArticleNo){
		return tpl.selectOne("api.dao.mainFreeBoardView",mainNoticeArticleNo);
	}
	//공지게시판 생성하기
	public void mainNoticeBoardInsert(MainNoticeBoard mainNoticeBoard){
		tpl.insert("api.dao.mainFreeBoardInsert",mainNoticeBoard);
	}
	//공지게시판 수정하기
	public void mainNoticeBoardUpdate(MainNoticeBoard mainNoticeBoard){
		tpl.update("api.dao.mainFreeBoardUpdate",mainNoticeBoard);
	}
	//공지게시판 삭제하기
	public void mainNoticeBoardDelete(int mainNoticeArticleNo){
		tpl.delete("api.dao.mainFreeBoardDelete",mainNoticeArticleNo);
	}	
	/*-------------------------고객센터 게시판 ------------------------------*/
	//고객센터 게시판 전체개수
	public int mainServiceCenterCount(){
		return tpl.selectOne("api.dao.MainDao.mainServiceCenterCount");
	}
	//고객센터 게시판 페이징
	public List<ServiceCenter> mainServiceCenterList(int start,int end){
		HashMap<String,Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("end", end);
		return tpl.selectList("api.dao.MainDao.mainServiceCenterList",map);
	}
	//고객센터 게시판 상세보기
	public ServiceCenter mainServiceCenterView(int faqNo){
		return tpl.selectOne("api.dao.mainServiceCenterView",faqNo);
	}
	//고객센터 게시판 생성하기
	public void mainServiceCenterInsert(ServiceCenter serviceCenter){
		tpl.insert("api.dao.mainServiceCenterInsert",serviceCenter);
	}
	//고객센터 게시판 수정하기
	public void mainServiceCenterUpdate(ServiceCenter serviceCenter){
		tpl.update("api.dao.mainServiceCenterUpdate",serviceCenter);
	}
	//고객센터 게시판 삭제하기
	public void mainServiceCenterDelete(int faqNo){
		tpl.delete("api.dao.mainServiceCenterDelete",faqNo);
	}
	
}
