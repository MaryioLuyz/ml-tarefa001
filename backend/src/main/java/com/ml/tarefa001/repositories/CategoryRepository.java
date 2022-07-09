package com.ml.tarefa001.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ml.tarefa001.entities.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {

}
