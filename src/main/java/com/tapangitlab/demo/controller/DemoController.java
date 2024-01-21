package com.tapangitlab.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
	
	@GetMapping("/getdata")
	public String getData() {
		System.out.println("In side getData() of DemoController...");
		return " Hello Friend... You have successfully deployed application in Docker ... ";
		
	}

}
