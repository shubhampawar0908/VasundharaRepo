package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.model.Login;

@Controller
public class HomeController {
	
	
	@RequestMapping("/")
	public String home()
	{
		return"login";
	}
	
	
	@RequestMapping("/loginInfo")
	public String loginInfo()
	{
		return"loginPage";
	}
	
	
	@RequestMapping(value =  "/send",method = RequestMethod.POST)
	public String send(@RequestParam("username") String username1,@RequestParam("password")  String password1,  Model m)
	{
		String username=username1;
		String password=password1;
		
		if(username.equals("shubham") && password.equals("shubham@123") )
		{
			return"userPage";
		}
		
		else
		{
			m.addAttribute("n" ,"Incorrect Login Info");
			return"loginPage";
		}
		
		
		
	}

}
