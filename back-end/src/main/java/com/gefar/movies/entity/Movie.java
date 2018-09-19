package com.gefar.movies.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Column;
import javax.persistence.ManyToMany;

import java.util.Collection;
import java.util.Date;




@Entity
public class Movie {

	@Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer id;

    private String title;
    
    @Column(columnDefinition = "TEXT")
    private String summary;
    
    private Float score;
    
    private Date release_date;
    
    private String name_pic;
    
    private Integer id_thmdb;
    
    private Integer duration;
    
    @ManyToMany
    private Collection<Genre> genre ;
    
    @ManyToMany
    private Collection<Actor> actor ;
    
    @ManyToMany
    private Collection<Director> director;
    
    
    
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSummary() {
		return summary;
	}

	public void setSummary(String summary) {
		this.summary = summary;
	}

	
	public Collection<Genre> getGenre() {
		return genre;
	}

	public void setGenre(Collection<Genre> genre) {
		this.genre = genre;
	}

	public Float getScore() {
		return score;
	}

	public void setScore(Float score) {
		this.score = score;
	}

	public Collection<Actor> getActor() {
		return actor;
	}

	public void setActor(Collection<Actor> actor) {
		this.actor = actor;
	}

	public Collection<Director> getDirector() {
		return director;
	}

	public void setDirector(Collection<Director> director) {
		this.director = director;
	}
	
	public Date getRelease_date() {
		return release_date;
	}

	public void setRelease_date(Date release_date) {
		this.release_date = release_date;
	}

	public String getName_pic() {
		return name_pic;
	}

	public void setName_pic(String name_pic) {
		this.name_pic = name_pic;
	}

	public Integer getId_thmdb() {
		return id_thmdb;
	}

	public void setId_thmdb(Integer id_thmdb) {
		this.id_thmdb = id_thmdb;
	}

	public Integer getDuration() {
		return duration;
	}

	public void setDuration(Integer duration) {
		this.duration = duration;
	}

	
}
