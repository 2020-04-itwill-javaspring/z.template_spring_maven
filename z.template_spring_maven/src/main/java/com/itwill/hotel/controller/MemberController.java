package com.itwill.hotel.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.itwill.hotel.domain.Member;
import com.itwill.hotel.service.MemberService;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value = "/member")
	public String member() {
		return "";
	}

	@RequestMapping(value = "/member_list")
	public String memberList(Model model) {
		List<Member> memberList = memberService.selectAll();
		model.addAttribute("memberList", memberList);
		return "";
	}
	
	@RequestMapping(value = "/member_view")
	public String memberView(@Param(value = "mNo") String mNo, Model model) {
		Member member = memberService.selectByNo(Integer.parseInt(mNo));
		model.addAttribute("member", member);
		return "";
	}
	
	@RequestMapping(value = "/member_login_form")
	public String memberLogin() {
		return "member_login";
	}
	
	@RequestMapping(value = "/member_login_action")
	public String memberLoginAction(HttpServletRequest request, HttpServletResponse response) {
		String mId = request.getParameter("id");
		String mPassword = request.getParameter("password");
		Member member = memberService.selectById(mId);
		String password = member.getmPassword();
		if (mId == "" || mId == null) {
			String msg = "empty id";
			return "";
		}
		if (mPassword == "" || mPassword == null) {
			String msg = "empty password";
			return "";
		}
		if (!mPassword.equals(password)) {
			String msg = "mass password";
			return "";
		}
		return "";
	}
	
	@RequestMapping (value = "/member_insert_form")
	public String memberInsertForm() {
		return "";
	}
	
	@RequestMapping (value = "/member_insert")
	public String memberInsert(@RequestParam(value = "mId") String mId,
							   @RequestParam(value = "mPassword") String mPassword,
							   @RequestParam(value = "mPassword2") String mPassword2,
							   @RequestParam(value = "mFirstName") String mFirstName,
							   @RequestParam(value = "mLastName") String mLastName,
							   @RequestParam(value = "mEmail") String mEmail,
							   @RequestParam(value = "mTel") String mTel,
							   @RequestParam(value = "mBirth") String mBirth,
							   Model model) {
		
		if (mId == "" || mPassword == "" || mPassword2 == "" || mFirstName == "" || 
			mLastName == "" || mEmail == "" || mTel == "" || mBirth == "") {
			model.addAttribute("msg1", "빈 칸에 값을 입력하십시오.");
			return "member_register.jsp"; 
		} else if (mPassword.equals(mPassword2)) {
			Member member = new Member(0, mId, mFirstName, mLastName, mPassword, mTel, mEmail, Integer.parseInt(mBirth), null, 
									   null, null, null, null, null, null, 1);
			int insertRowCount = memberService.insertMember(member);
			if (insertRowCount == 1) {
				return "main_page";				
			} else {
				return "common_404";
			}
		} else {
			Member member = new Member(0, mId, mFirstName, mLastName, mPassword, mTel, mEmail, Integer.parseInt(mBirth), null, 
					   				   null, null, null, null, null, null, 1);
			model.addAttribute(member);
			model.addAttribute("msg2", "비밀번호와 확인 비밀번호가 일치하지 않습니다");
			return "member_register.jsp";
		}
		// 아이디, 이메일, 연락처 중복체크
	}

}