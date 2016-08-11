package com.vs.ic.entity.core;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import org.hibernate.annotations.Type;

import com.vs.ic.entity.common.Company;

@Entity
public class ItemGroup {
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(nullable=false)
	Long id;
	
	
	@ManyToOne(cascade={CascadeType.ALL})
	@JoinColumn(name="parent_group_id")
	//@Column(nullable=true)
	ItemGroup itemGroup;

	@OneToMany(mappedBy="itemGroup")
	private Set<ItemGroup> subordinates = new HashSet<ItemGroup>();
	
	@Type(type="text")
	String description;
	String tag;
	String tagDescription;
	String tagKeyword;
	
	Boolean isMenuItem;
	String imagePath;
	String favImagePath;
	String thumNailImagePath;
	
	@ManyToOne
	@JoinColumn(name="company_id")
	private Company company;
	


}
