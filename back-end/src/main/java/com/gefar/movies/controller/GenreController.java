package com.gefar.movies.controller;

import java.util.Optional;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.gefar.movies.entity.Genre;
import com.gefar.movies.repository.GenreRepository;

@RestController
public class GenreController {

	private final GenreRepository genreRepository;

	GenreController(GenreRepository genreRepository) {
		this.genreRepository = genreRepository;
	}
	
	@GetMapping("/genres")
	Iterable<Genre> all() {
		return genreRepository.findAll();
	}
	
	@PostMapping("/genres")
	Genre newGenre(@RequestBody Genre newGenre) {
		return genreRepository.save(newGenre);
	}
	
	@GetMapping("/genres/{id}")
	Optional<Genre> one(@PathVariable Integer id) {

		return genreRepository.findById(id);
	}

	@PutMapping("/genres/{id}")
	Genre replaceGenre(@RequestBody Genre newGenre, @PathVariable Integer id) {
		
		newGenre.setId(id);
		return genreRepository.save(newGenre);
			
	}

	@DeleteMapping("/genres/{id}")
	void deleteGenre(@PathVariable Integer id) {
		genreRepository.deleteById(id);
	}
}
