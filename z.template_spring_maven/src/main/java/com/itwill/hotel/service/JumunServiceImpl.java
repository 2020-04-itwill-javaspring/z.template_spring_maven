package com.itwill.hotel.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwill.hotel.domain.Jumun;
import com.itwill.hotel.domain.JumunDetail;
import com.itwill.hotel.domain.JumunDetailInvoice;
import com.itwill.hotel.repository.JumunDao;

@Service
public class JumunServiceImpl implements JumunService {
	
	@Autowired
	private JumunDao jumunDao;

	
	/************ jumun ************/
	@Override
	public List<Jumun> selectJumun(int mNo) {
		return jumunDao.selectJumun(mNo);
	}

	@Override
	public int selectRecentJumun(int mNo) {
		return jumunDao.selectRecentJumun(mNo);
	}

	@Override
	public Jumun selectJumunByNo(int jNo) {
		return jumunDao.selectJumunByNo(jNo);
	}

	@Override
	public int insertJumun(Jumun jumun) {
		return jumunDao.insertJumun(jumun);
	}

	@Override
	public int cancelJumun(HashMap hashMap) {
		return jumunDao.cancelJumun(hashMap);
	}

	@Override
	public int insertJumunDetail(JumunDetail jumunDetail) {
		return jumunDao.insertJumunDetail(jumunDetail);
	}
	
	
	/************ jumun detail ************/
	@Override
	public List<JumunDetailInvoice> selectJumunDetail(int jNo) {
		return jumunDao.selectJumunDetail(jNo);
	}
	
}