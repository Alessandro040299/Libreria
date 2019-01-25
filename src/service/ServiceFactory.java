package service;

import service.impl.RecensioneService;

public abstract class ServiceFactory {

	private static final IRecensioneService RECENSIONE_SERVICE = new RecensioneService();

	public static IRecensioneService getRecensioneService() {
		return RECENSIONE_SERVICE;
	}
}
