package service;

import service.impl.AutoreService;
import service.impl.RecensioneService;

public abstract class ServiceFactory {

	private static final IRecensioneService RECENSIONE_SERVICE = new RecensioneService();
	
	public static final IAutoreService AUTORE_SERVICE = new AutoreService() ;

	public static IRecensioneService getRecensioneService() {
		return RECENSIONE_SERVICE;
	}
	
	public static IAutoreService getAutoreService() {
		return AUTORE_SERVICE;
	}

}
