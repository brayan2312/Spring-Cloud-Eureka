package com.formacionbdi.springboot.app.usuarios;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.web.servlet.config.annotation.CorsRegistry;

import com.formacionbdi.springboot.app.usuarios.models.entity.Usuario;
import com.formacionbdi.springboot.app.usuarios.models.entity.Role;

@Configuration
public class RepositoryConfig implements RepositoryRestConfigurer{

	// Para que en el Json se muestren las llaves primarias
	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config, CorsRegistry cors) {

		config.exposeIdsFor(Usuario.class, Role.class);
		
		
	}
	

	
}
