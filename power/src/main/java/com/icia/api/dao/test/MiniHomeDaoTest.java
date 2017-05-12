package com.icia.api.dao.test;

import org.junit.*;
import org.junit.runner.*;
import org.mybatis.spring.*;
import org.springframework.beans.factory.annotation.*;
import org.springframework.test.context.*;
import org.springframework.test.context.junit4.*;

import com.icia.api.dao.*;
import com.icia.api.vo.*;

@ContextConfiguration("dao-test-context.xml")
@RunWith(SpringJUnit4ClassRunner.class)
public class MiniHomeDaoTest {
	
	@Autowired
	public MiniHomeBoardDao dao;
	
	@Autowired
	public MiniHomeDao dao2;
	
	//공지글 작성(+게시글수) 테스트
	//@Test
	public void insertNoticeTest(){
		System.out.println("추가 전 게시글 수 :"+dao.miniHomeNumberOfNotice("qhrals8"));
		MiniHomeNotice notice = new MiniHomeNotice();
		notice.setNoticeArticleNo(3);
		notice.setNoticeArticleTitle("가입");
		notice.setNoticeArticleContent("ㅎㅇㅎㅇ");
		notice.setUserId("qhrals8");
		dao.miniHomeRegisterNotice(notice);
		System.out.println("추가 후 게시글 수 :"+dao.miniHomeNumberOfNotice("qhrals8"));
	}
	//공지 리스트 테스트
	//@Test
	public void selectNoticeListTest(){
		System.out.println(dao.miniHomeSelectNoticeList("qhrals8", 10, 1));
	}
	
	//자유리스트 테스트
	//@Test
	public void selectFreeListTest(){
		System.out.println(dao.miniHomeSelectFreeList(1, 10, "qhrals8"));
	}
	
	//홈페이지 개설
	//@Test
	public void insertHome(){
		MiniHome mini = new MiniHome();
		mini.setUserId("alsqhrchl");
		mini.setHomeTitle("홈페이지 제목");
		mini.setHomeImg("이미지경로");
		mini.setHomeDesign(1);
		mini.setHomeIntroduce("홈페이지 소개글");
		dao2.miniHomeRegisterHomepage(mini);		
	}
	//홈페이지 유저정보 조회
	//@Test
	public void selectSellerInformation(){
		dao2.miniHomeSelectSellerInformation("qhrals8");
	}
	
	//홈페이지 결제 : 포인트차감
	@Test
	public void DecreaseUsersPointTest(){
		dao2.miniHomeDecreaseUsersPointForPay(100, "qhrals8");
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
