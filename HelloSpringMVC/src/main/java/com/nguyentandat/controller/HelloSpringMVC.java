package com.nguyentandat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;

@Controller
public class HelloSpringMVC {
	String message="Welcome to Spring MVC";
	@RequestMapping("/hello")
	public ModelAndView showMessage(@RequestParam(value="name",required=false,defaultValue="World")String name){
		System.out.println("in controller 1");
		System.out.println(message);
		ModelAndView mv=new ModelAndView("helloworld");
		mv.addObject("message",message);
		mv.addObject("name", name);
		System.out.println(name);
		return mv;
	}
}
