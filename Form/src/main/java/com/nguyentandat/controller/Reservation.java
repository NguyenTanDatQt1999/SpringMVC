package com.nguyentandat.controller;
import org.springframework.ui.Model;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/reservation")
@Controller
public class Reservation {
	@RequestMapping("/bookingForm")
	public String bookingForm(Model model){
		com.nguyentandat.model.Reservation res=new com.nguyentandat.model.Reservation();
		 model.addAttribute("reservation",res);
		return "reservation-page";
	}
	@RequestMapping("/submitForm")
	public String submitForm(@ModelAttribute("reservation") com.nguyentandat.model.Reservation res){
		return "confirmation-form";
	}
}
