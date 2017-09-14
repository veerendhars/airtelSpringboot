package com.example.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ExcelHanderController {

	@RequestMapping(value = "/Excel", method = RequestMethod.GET)
	public ModelAndView readOrWrite() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("excel");
		return modelAndView;
	}
} 