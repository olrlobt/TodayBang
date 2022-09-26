package com.goodee.home.admin;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.goodee.home.member.MemberDTO;

@Repository
public class AdminDAO {

	@Autowired
	private SqlSession sqlSession;
	
	private String NAMESPACE = "com.goodee.home.admin.AdminDAO.";
	
	public List<MemberDTO> getMember() throws Exception{
		
		
		
		return sqlSession.selectList(NAMESPACE+"getMember");
	}
	
	
	
	
}