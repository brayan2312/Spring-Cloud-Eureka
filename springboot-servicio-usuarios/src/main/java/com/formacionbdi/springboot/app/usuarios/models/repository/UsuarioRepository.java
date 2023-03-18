package com.formacionbdi.springboot.app.usuarios.models.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.formacionbdi.springboot.app.commons.usuarios.models.entity.Usuario;



@RepositoryRestResource( path="usuarios" )
public interface UsuarioRepository extends PagingAndSortingRepository<Usuario, Long>{

	// // localhost:8090/api/usuarios/usuarios/search/findByUsername?username=admin
	@RestResource(path="buscar-username")
	public Usuario findByUsername(@Param("username") String username);
	
	
	@Query("SELECT u FROM Usuario u WHERE u.username = ?1")
	public Usuario ObtenerPorUsername(String username);
	
	
}
