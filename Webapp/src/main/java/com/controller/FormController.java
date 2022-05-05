package com.controller;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.model.User;
import com.service.UserService;

@Controller
public class FormController {
	@Autowired
	private UserService userService;
	@RequestMapping ("/register")
	public String showForm() {
		return "register";
	}
	
	
	@RequestMapping ("/complexform")
	public String showComplexForm() {
		return "complexform";
	}
	
	@RequestMapping ("/materialALL")
	public String showmaterialform() {
		return "materialALL";
	}
	
	
	
	@RequestMapping(path="/processform",method =RequestMethod.POST)
	public String processesForm(@ModelAttribute User user,Model model) {
		int id=this.userService.createUser(user);
		
		System.out.println("in form processing....\\n" 
				+ "done calling Service ");
		
		model.addAttribute("id",id);
		
		return"success";
	}

	public FormController() {
		super();

	}

	public FormController(UserService userService) {
		super();
		this.userService = userService;
	}

	
}	
	
	/*	@RequestMapping(path="/processform",method =RequestMethod.POST)
	public String processesForm(
			@RequestParam("useremail") String email,
			@RequestParam("username")String name,
			@RequestParam("userpassword") String password,Model model){
//		System.out.println(email);
//		System.out.println(name);
//		System.out.println(password);
//		model.addAttribute("email", email);	
//		model.addAttribute("name", name);	
		User user=new User(name,password,email);
		model.addAttribute("user",user);
		
		return"success";
	}*/
