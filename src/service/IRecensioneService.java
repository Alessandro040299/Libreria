package service;

import java.util.List;
import model.Recensione;

public interface IRecensioneService {

	public void create(Recensione recensione);
	
	public void update(Recensione recensione);

	public void delete(int id);


	List<Recensione> getAll();
    Recensione getRecensione(int id);
	
}
