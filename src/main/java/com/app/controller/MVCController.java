package com.app.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.app.model.User;

@Controller
public class MVCController {

	@RequestMapping("/")
	public String home()
	{
		System.out.println("Home....");
		return "index";
	}
	
	@RequestMapping("/register")
	public String showForm(Model model)
	{
		User user = new User();
		List<String> professionList = new ArrayList<>();
		professionList.add("Developer");
		professionList.add("Tester");
		professionList.add("Designer");
		model.addAttribute("user", user);
		model.addAttribute("professionList", professionList);
		
		return "register_form";
	}
	
	@PostMapping("/register1")
	public String submitForm(@ModelAttribute("user") User user)
	{
		System.out.println(user);
		return "register_success";
	}
	
	
	
	@RequestMapping("/login")
	public String login(Model model)
	{
		User check = new User();
		model.addAttribute("check", check);
		return "login_form";
	}
	
	@PostMapping("/login1")
	public String submitLogin(@ModelAttribute("check") User check)
	{
		if(check.getUname().equals("admin") && check.getPwd().equals("admin@12"))
		{
			return "login_success";
		}
		else
		{
			return "invalid";
		}
	}
}
