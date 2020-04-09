package com.itwill.hotel.domain;

import java.util.Date;

public class BlogReview {
	private int brNo; 			// 블로그 댓글 번호
	private Date brDate; 		// 블로그 댓글 작성 날짜
	private String brContent; 	// 블로그 댓글 내용
	private int mNo; 			// 회원 번호
	private int bNo; 			// 블로그 번호

	private int brStep; 		// 댓글 정렬 순서
	private int brGroup; 		// 원글과 댓글을 같은 그룹으로 묶음
	private int brDepth; 		// 몇 번째 댓글인가 판단하는 값

	public BlogReview() {

	}

	public BlogReview(int brNo, Date brDate, String brContent, int mNo, int bNo, int brStep, int brGroup, int brDepth) {
		super();
		this.brNo = brNo;
		this.brDate = brDate;
		this.brContent = brContent;
		this.mNo = mNo;
		this.bNo = bNo;
		this.brStep = brStep;
		this.brGroup = brGroup;
		this.brDepth = brDepth;
	}

	public int getBrNo() {
		return brNo;
	}

	public void setBrNo(int brNo) {
		this.brNo = brNo;
	}

	public Date getBrDate() {
		return brDate;
	}

	public void setBrDate(Date brDate) {
		this.brDate = brDate;
	}

	public String getBrContent() {
		return brContent;
	}

	public void setBrContent(String brContent) {
		this.brContent = brContent;
	}

	public int getmNo() {
		return mNo;
	}

	public void setmNo(int mNo) {
		this.mNo = mNo;
	}

	public int getbNo() {
		return bNo;
	}

	public void setbNo(int bNo) {
		this.bNo = bNo;
	}

	public int getBrStep() {
		return brStep;
	}

	public void setBrStep(int brStep) {
		this.brStep = brStep;
	}

	public int getBrGroup() {
		return brGroup;
	}

	public void setBrGroup(int brGroup) {
		this.brGroup = brGroup;
	}

	public int getBrDepth() {
		return brDepth;
	}

	public void setBrDepth(int brDepth) {
		this.brDepth = brDepth;
	}

}