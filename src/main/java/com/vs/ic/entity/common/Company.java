package com.vs.ic.entity.common;

import java.util.Set;
import java.util.TimeZone;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import org.hibernate.annotations.Type;

import com.vs.ic.entity.core.ItemGroup;

@Entity
public class Company {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(nullable=false)
	Long id;
	
	String name;
	TimeZone timeZone;
	@Type(type="text")
	String address;

	String phoneNo;
	String fax;
	String email;
	String webUrl;
	

	@OneToMany(mappedBy="company")
	private Set<ItemGroup> itemGroups;
	
	@OneToMany(mappedBy="company")
	private Set<MeasurementUnit>measurementUnits ;

	@OneToMany(mappedBy="company")
	private Set<TaxClass>taxClasses ;
}
