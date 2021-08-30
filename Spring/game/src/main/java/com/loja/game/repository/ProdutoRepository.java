package com.loja.game.repository;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.loja.game.model.Produto;


@Repository
public interface ProdutoRepository extends JpaRepository<Produto,Long>{

			public List<Produto> findAllByTituloContainingIgnoreCase (String nome);
	
}