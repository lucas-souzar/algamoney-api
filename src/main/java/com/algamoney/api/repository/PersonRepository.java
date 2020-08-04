package com.algamoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.algamoney.api.model.Address;

public interface PersonRepository extends JpaRepository<Address, Long>{

}
