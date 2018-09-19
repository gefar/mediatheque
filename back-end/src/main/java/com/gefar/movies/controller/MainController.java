package com.gefar.movies.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.gefar.movies.auth.UserAuthService;
import com.gefar.movies.entity.User;
import com.gefar.movies.repository.UserRepository;

@Controller  
@CrossOrigin(origins="http://localhost:4200", allowedHeaders="*")
public class MainController {
	@Autowired
	private UserRepository userrepository;

	@RequestMapping(value = "/authenticate", method = RequestMethod.POST, produces = "application/json")

		@ResponseBody User login(
			  @RequestBody User user) {
		
		System.out.println("username :"+ user.getUsername());
		System.out.println("password :"+ user.getPassword());

		
		 User u =  userrepository.findByUsernameAndPassword(
				 user.getUsername(),
				 user.getPassword());
		 
			  if (u != null) {	   
				   return u;
			   }else {
				   throw new RuntimeException("invalid login and/or password");
			   }
	  }
}