package com.gefar.movies.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import com.gefar.movies.entity.Movie;


public interface MovieRepository extends PagingAndSortingRepository <Movie,Integer>{

}
