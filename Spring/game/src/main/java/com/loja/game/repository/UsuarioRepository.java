package com.loja.game.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.loja.game.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
	
	//O Usuario do JpaRepository é o da classe Usuario
	
	public Optional<Usuario> findByUsuario(String Usuario);

}
