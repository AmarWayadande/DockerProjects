package com.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
    @GetMapping("/getDocker")
	public String  getDocker ()
	{
	   return "Welcome Docker !!";	
	}
	
}
