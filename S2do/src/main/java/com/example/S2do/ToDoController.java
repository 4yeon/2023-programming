package com.example.S2do;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/main")
public class ToDoController{
	private static final Logger logger = LoggerFactory.getLogger(ToDoController.class);
	
	@RequestMapping(value="", method = RequestMethod.GET)
	public ModelAndView toDoPage() {
		
		logger.info("메인");
		
		ModelAndView mv = new ModelAndView();
		String pagePath = "main/todo";
		mv.setViewName(pagePath);
		return mv;
	}
	
	
}