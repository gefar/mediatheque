package com.gefar.movies.entity;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Genre {

	@Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer id;

    private String name;
    
    private Integer id_thmdb;
    
    public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getId_thmdb() {
		return id_thmdb;
	}

	public void setId_thmdb(Integer id_thmdb) {
		this.id_thmdb = id_thmdb;
	}
	
	
}
