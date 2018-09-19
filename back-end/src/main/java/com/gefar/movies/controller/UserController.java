package com.gefar.movies.controller;

import java.util.Optional;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.gefar.movies.entity.User;
import com.gefar.movies.repository.UserRepository;

@RestController
public class UserController {

	private final UserRepository userRepository;
	

	UserController(UserRepository userRepository) {
		this.userRepository = userRepository;
	}
	
	@GetMapping("/users")
	Iterable<User> all() {
		return userRepository.findAll();
	}
	
	@PostMapping("/users")
	User newUser(@RequestBody User newUser) {
		return userRepository.save(newUser);
	}
	
	@GetMapping("/users/{id}")
	Optional<User> one(@PathVariable Integer id) {

		return userRepository.findById(id);
	}

	@PutMapping("/users/{id}")
	User replaceUser(@RequestBody User newUser, @PathVariable Integer id) {
		
		newUser.setId(id);
		return userRepository.save(newUser);
			
	}

	@DeleteMapping("/users/{id}")
	void deleteUser(@PathVariable Integer id) {
		userRepository.deleteById(id);
	}
}
