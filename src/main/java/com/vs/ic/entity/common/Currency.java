package com.vs.ic.entity.common;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Currency {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(nullable=false)
	Long id;
	String name;
	String symbol;
	Boolean isLocal;
}
