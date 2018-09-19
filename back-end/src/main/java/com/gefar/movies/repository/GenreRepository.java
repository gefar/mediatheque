package com.gefar.movies.repository;

import org.springframework.data.repository.CrudRepository;
import com.gefar.movies.entity.Genre;


public interface GenreRepository extends CrudRepository <Genre,Integer>{

}
