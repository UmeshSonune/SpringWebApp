package com.controller;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@RequestMapping("/index")
	public String index(Model model) {
		model.addAttribute("name", "I m umesh");
		List<String> friend = new ArrayList<>();
		friend.add("yoginin");
		friend.add("ragini");
		friend.add("swamini");
		friend.add("mohini");
		friend.add("sailani");

		model.addAttribute("friend", friend);

		return "index";
	}
	@RequestMapping("/modelview")
	public ModelAndView modelview() {
		System.out.print("ModelView controler");
		ModelAndView modelview =new ModelAndView();
	
		modelview.addObject("msg","This is model view");
//		modelview.setViewName("modelview");
		
		List<String> friend = new ArrayList<>();
		friend.add("yoginin");
		friend.add("ragini");
		friend.add("swamini");
		friend.add("mohini");
		friend.add("sailani");
		modelview.addObject("friend", friend);
		
		return modelview;
	}
	
}
