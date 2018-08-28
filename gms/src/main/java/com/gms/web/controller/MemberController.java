package com.gms.web.controller;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gms.web.domain.MemberDTO;
import com.gms.web.service.MemberService;
@Controller
@RequestMapping("/member")
public class MemberController {
	static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Autowired MemberDTO member;
	@Autowired MemberService memberService;
	@RequestMapping(value="/add", method=RequestMethod.POST)
	public String add(@ModelAttribute("member") MemberDTO member) {
		logger.info("\n --------- MemberController {} !!--------","add()");
		memberService.add(member);
		return "login__page";
	}
	@RequestMapping("/list")
	public void list() {}
	@RequestMapping("/search")
	public void search() {}
	@RequestMapping("/retrieve")
	public void retrieve() {}
	@RequestMapping("/count")
	public void count() {}
	@RequestMapping(value="/modify", method=RequestMethod.POST)
	public void modify(@ModelAttribute("member") MemberDTO member) {
		memberService.modify(member);
	}
	@RequestMapping(value="/remove", method=RequestMethod.POST)
	public void remove(@ModelAttribute("member") MemberDTO member) {
		memberService.remove(member);
	}
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@ModelAttribute("member") MemberDTO member, Model model) {
		String flag = "";
		boolean b = memberService.login(member);
		System.out.println("login 결과 : " + b);
		if(b==true) {
			flag = "login__success";
			model.addAttribute("user", memberService.retrieve(member));
		} else {
			flag = "login__page";
		}
		return flag;
	}
	@RequestMapping("/logout")
	public String logout() {
		logger.info("\n --------- MemberController {} !!--------","logout()");
		return "redirect:/";
	}
	@RequestMapping("/fileUpload")
	public void fileUpload() {} 
}