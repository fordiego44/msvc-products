package com.condori.springcloud.msvc.products.repositories;

import org.springframework.data.repository.CrudRepository;

import com.condori.libs.msvc.commons.entities.Product;
 

public interface ProductRepository extends CrudRepository<Product, Long>{

}
