package com.goodee.home.member;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {

	@Autowired
	private SqlSession sqlSession;
	
	private String NAMESPACE = "com.goodee.home.member.MemberDAO.";
	
	
	public MemberDTO getLogin(MemberDTO memberDTO) throws Exception{
		
		
		return sqlSession.selectOne(NAMESPACE+"getLogin", memberDTO);
	}
	
	
	
}