package com.itwill.hotel.repository;

import java.util.HashMap;
import java.util.List;

import com.itwill.hotel.domain.Jumun;
import com.itwill.hotel.domain.JumunDetail;
import com.itwill.hotel.domain.JumunDetailInvoice;

public interface JumunDao {
	
	/************ jumun ************/
	public List<Jumun> selectJumun(int mNo);
	
	public Jumun selectJumunByNo(int jNo);
	
	public int selectRecentJumun(int mNo);
	
	public int insertJumun(Jumun jumun);
		
	public int deleteJumunMember(int mNo);
	
	
	/************ jumun detail ************/
	public int insertJumunDetail(JumunDetail jumunDetail);
	public JumunDetail selectJumunDetail(int jNo);
	
	public List<JumunDetail> selectJumunDetailMember(int mNo);
	
	public List<JumunDetail> selectJumunDetailCancelMember(int mNo);
	
	public int deleteJumunDetail(int jdNo);
	
	public int deleteJumunDetailMember(int jNo);
	
	public int deleteJumunDetailCancel(int jdNo);
	
	public JumunDetailInvoice selectOneJumunDetail(int jdNo);
	
	public JumunDetailInvoice selectOneJumunDetailCancel(int jdNo);
	
	public List<JumunDetailInvoice> selectJumunDetailOrderPage(int mNo);
	
	public List<JumunDetailInvoice> selectJumunDetailCancelOrderPage(int mNo);
	
	public int insertJumunDetailCancel(HashMap hashMap);
	
	
}
