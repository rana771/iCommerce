package com.vs.ic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vs.ic.entity.security.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
