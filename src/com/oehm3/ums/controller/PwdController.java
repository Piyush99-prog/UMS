package com.oehm3.ums.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.oehm3.ums.dto.RegisterDTO;
import com.oehm3.ums.model.service.PasswordService;

@Controller
public class PwdController {
	
	@Autowired
	private PasswordService passwordService;
	
	@GetMapping(name = "/changePassword")
	public ModelAndView generateAndUpdatePassword(HttpServletRequest req) {
		String email = req.getParameter("email");
		System.out.println("email" +email);
		RegisterDTO registerDTO = passwordService.getByEmail(email);
		System.out.println("registerDTO");
		if(registerDTO!=null) {
			RegisterDTO registerDTO2 = passwordService.changePassword(registerDTO);
			return new ModelAndView("login", "responseMsg", "password chnaged sucessfully");
		}
		return new ModelAndView("login", "responseMsg", "username does not exixts");
	}

}
