package com.haeyo.web.user;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.haeyo.biz.user.UserService;
import com.haeyo.biz.user.UserVO;

@Controller
@SessionAttributes("usernic")
public class UserLoginController {
	
	@Autowired
	private UserService userService;
	
	@PostMapping("/login.do")
	public String login(UserVO vo, HttpSession session, Model model) {
		System.out.println("로그인 처리");
		userService.getUser(vo);
		return "index";
	}
}
