package com.example.bankomat.repos;

import com.example.bankomat.model.Bankomat;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BankomatRepo extends CrudRepository<Bankomat, Long> {
}
