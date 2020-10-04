package com.nguyentandat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BootController {
	@RequestMapping("/boot")
	public ModelAndView showMVC(){
		ModelAndView mv=new ModelAndView("view_boot");
		return mv;
	}
}
