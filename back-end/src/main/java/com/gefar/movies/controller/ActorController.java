package com.gefar.movies.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.gefar.movies.entity.Actor;
import com.gefar.movies.repository.ActorRepository;

@RestController
@CrossOrigin(origins="http://localhost:4200", allowedHeaders="*")
class ActorController {

	@Autowired
	private final ActorRepository actorRepository;
	

	ActorController(ActorRepository actorRepository) {
		this.actorRepository = actorRepository;
	}


	@GetMapping("/actors")
	Page<Actor> all(@RequestParam(value="page", defaultValue="1") int page, @RequestParam(value="size", defaultValue="10") int size) {
		return actorRepository.findAll(PageRequest.of(page,size));
	}

	@PostMapping("/actors")
	Actor newActor(@RequestBody Actor newActor) {
		return actorRepository.save(newActor);
	}

	@GetMapping("/actors/{id}")
	Optional<Actor> one(@PathVariable Integer id) {

		return actorRepository.findById(id);
	}

	@PutMapping("/actors/{id}")
	Actor replaceActor(@RequestBody Actor newActor, @PathVariable Integer id) {
		
		newActor.setId(id);
		return actorRepository.save(newActor);
			
	}

	@DeleteMapping("/actors/{id}")
	void deleteActor(@PathVariable Integer id) {
		actorRepository.deleteById(id);
	}
	
}
	
	
	
