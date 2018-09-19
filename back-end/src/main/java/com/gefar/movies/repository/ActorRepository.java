package com.gefar.movies.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.gefar.movies.entity.Actor;


public interface ActorRepository extends PagingAndSortingRepository <Actor,Integer>{

}
