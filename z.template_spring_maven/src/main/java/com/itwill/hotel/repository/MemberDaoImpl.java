package com.itwill.hotel.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.itwill.hotel.domain.Member;
import com.itwill.hotel.mapper.MemberMapper;

@Repository
public class MemberDaoImpl implements MemberDao {

	@Autowired
	private MemberMapper memberMapper;

	@Override
	public List<Member> selectAll() {
		List<Member> memberList = memberMapper.selectAll();
		return memberList;
	}

	@Override
	public Member selectOne(String mId) {
		Member member = memberMapper.selectOne(mId);
		return member;
	}
	
	@Override
	public int checkIdExist(String mId) {
		return memberMapper.checkIdExist(mId);
	}
	
	@Override
	public int insertMember(Member member) {
		return memberMapper.insertMember(member);
	}

	@Override
	public int deleteInactiveMember(String mId) {
		return memberMapper.deleteInactiveMember(mId);
	}

}
