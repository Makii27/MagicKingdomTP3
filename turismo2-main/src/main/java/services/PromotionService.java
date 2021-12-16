package services;

import java.util.List;

import modelos.Atraccion;
import modelos.Promocion;
import modelos.PromocionAbsoluta;
import persistence.AtraccionDAO;
import persistence.PromocionDAO;
import persistence.commons.DAOFactory;
import persistence.impl.Atraccion_PromocionDAOImpl;
import utils.PromotionSelector;

public class PromotionService {

	public List<Promocion> list() {
		List<Atraccion> atracciones = DAOFactory.getAtraccionDAO().findAll();
		List<Promocion> promociones = DAOFactory.getPromocionDAO().findAll();
		Atraccion_PromocionDAOImpl atr_promDAO = DAOFactory.getAtraccion_PromocionDAO();
		atr_promDAO.setAtracciones(atracciones);
		atr_promDAO.setPromociones(promociones);
		promociones = atr_promDAO.findAll();
		return promociones;
	}

	public Promocion create(String nombre,String tipo, Integer descuento) {

		Promocion promocion = PromotionSelector.clasificarPromocionSinId(nombre, tipo, descuento);

		if (promocion.esPromocion()) {
			PromocionDAO promocionDAO = DAOFactory.getPromocionDAO();
			promocionDAO.insert(promocion);
			// XXX: si no devuelve "1", es que hubo más errores
		}

		return promocion;
	}

	public Promocion update(Integer id, String name, String tipo, Integer descuento, List<String> atracciones) {

		PromocionDAO promocionDAO = DAOFactory.getPromocionDAO();
		Promocion promocion = promocionDAO.find(id);
		promocion.setNombre(name);
		promocion.setTipo(tipo);
		promocion.setDescuento(descuento);
		promocionDAO.update(promocion);
		//no se como hacer este metodo

		return promocion;
	}

	public void delete(Integer id) {
		Promocion promocion = new PromocionAbsoluta(id,null,null,null);

		PromocionDAO promocionDAO = DAOFactory.getPromocionDAO();
		promocionDAO.delete(promocion);
	}

	public Promocion find(Integer id) {
		Promocion promocion = DAOFactory.getPromocionDAO().find(id);
		List<Integer> id_atracciones = DAOFactory.getAtraccion_PromocionDAO().find(id);
		List<Atraccion> atracciones = DAOFactory.getAtraccionDAO().findAll();
		for (Atraccion atraccion : atracciones) {
			for (Integer id_atraccion : id_atracciones) {
				if(atraccion.getId().equals(id_atraccion)) {
					promocion.agregarAtraccion(atraccion);
				}
			}
		}
		return promocion;
	}

}
