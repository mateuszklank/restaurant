package com.packt.webstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String welcome(Model model) {
		model.addAttribute("greeting", "Witaj na stronie Bistro");
		model.addAttribute("tagline", "Zapraszamy do składania zamówień");
		
		return "welcome";
	}

	@RequestMapping("/welcome/greeting")
	public String greeting() {
		return "welcome";
	}

	@RequestMapping("/employees")
	public String employeess() {
		return "employees";
	}

	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}

}