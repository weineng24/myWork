package br.com.leandro.repository;

import br.com.leandro.model.Contato;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface ContatoRepository extends CrudRepository<Contato, Integer>{
	List<Contato> findByNome(String nome);

}
