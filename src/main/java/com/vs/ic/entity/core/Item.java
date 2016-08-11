package com.vs.ic.entity.core;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Item {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(nullable=false)
	Long id;
	
	/*
	ItemGroup itemGroup;
	String name;
	String dimention;
	String description;
	Boolean isDisplayHomePage;
	String thumnailImage;
	String imagePath;*/
	
}
