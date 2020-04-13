package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController 
{	
  @GetMapping("/")
  public String gohomePage()
  {
	  System.out.println("Start.....");
	  return "homePage";
  }
}
