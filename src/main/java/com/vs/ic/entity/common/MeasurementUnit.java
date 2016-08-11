package com.vs.ic.entity.common;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class MeasurementUnit {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(nullable=false)
	Long id;
	
	//Company company;
	String name;
	String shortName;	// this will display in product unit
	
	@ManyToOne
	@JoinColumn(name="company_id")
	private Company company;
}
