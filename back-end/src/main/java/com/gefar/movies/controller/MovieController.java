package com.gefar.movies.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.gefar.movies.entity.Movie;
import com.gefar.movies.repository.MovieRepository;
import com.gefar.movies.storage.StorageService;

@RestController
@CrossOrigin(origins="http://localhost:4200", allowedHeaders="*")
class MovieController {

	
	private final MovieRepository movieRepository; 
	private final StorageService storageService;
	
	@Autowired
	MovieController(MovieRepository movieRepository, StorageService storageService) {
		this.movieRepository = movieRepository;
		this.storageService = storageService;
	}


	@GetMapping("/movies")
	Page<Movie> all(@RequestParam(value="page", defaultValue="1") int page, @RequestParam(value="size", defaultValue="10") int size) {
		return movieRepository.findAll(PageRequest.of(page,size));
	}

	@PostMapping("/movies")
	Movie newMovie(@RequestBody Movie newMovie) {
		return movieRepository.save(newMovie);
	}

	@GetMapping("/movies/{id}")
	Optional<Movie> one(@PathVariable Integer id) {

		return movieRepository.findById(id);
	}

	@PutMapping("/movies/{id}")
	Movie replaceMovie(@RequestBody Movie newMovie, @PathVariable Integer id) {
		
		newMovie.setId(id);
		return movieRepository.save(newMovie);
			
	}

	@DeleteMapping("/movies/{id}")
	void deleteMovie(@PathVariable Integer id) {
		movieRepository.deleteById(id);
	}
	
	@GetMapping("/movies/pictures/{filename}")
	@ResponseBody
	public ResponseEntity<Resource> serverFile(@PathVariable String filename){
		
		Resource file = storageService.loadAsResource(filename);
		return ResponseEntity
				.ok()
				.contentType(MediaType.IMAGE_JPEG)
				.body(file);
		
	}
	
}
	
	
	
