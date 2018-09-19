package com.gefar.movies.controller;

import java.util.Optional;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.gefar.movies.entity.Director;
import com.gefar.movies.repository.DirectorRepository;

@RestController
public class DirectorController {

	private final DirectorRepository directorRepository;

	DirectorController(DirectorRepository directorRepository) {
		this.directorRepository = directorRepository;
	}
	
	@GetMapping("/directors")
	Iterable<Director> all() {
		return directorRepository.findAll();
	}
	
	@PostMapping("/directors")
	Director newDirector(@RequestBody Director newDirector) {
		return directorRepository.save(newDirector);
	}
	
	@GetMapping("/directors/{id}")
	Optional<Director> one(@PathVariable Integer id) {

		return directorRepository.findById(id);
	}

	@PutMapping("/directors/{id}")
	Director replaceDirector(@RequestBody Director newDirector, @PathVariable Integer id) {
		
		newDirector.setId(id);
		return directorRepository.save(newDirector);
			
	}

	@DeleteMapping("/directors/{id}")
	void deleteDirector(@PathVariable Integer id) {
		directorRepository.deleteById(id);
	}
}
