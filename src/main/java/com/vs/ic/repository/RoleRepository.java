package com.vs.ic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vs.ic.entity.security.Role;

public interface RoleRepository extends JpaRepository<Role, Integer>{

}
