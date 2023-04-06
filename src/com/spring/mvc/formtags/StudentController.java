package com.spring.mvc.formtags;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	
	@RequestMapping("/")
	public String showform(Model model)
	{
		Student s=new Student();		
		model.addAttribute("student",s);		
		return "student-form";
	}
	
	@RequestMapping("/processstudentform")
	public String processform(@ModelAttribute("student") Student s)
	{		
		return "student-confirmation";
	}

}
