package model.characteristics.dog;

import model.characteristics.Characteristics;

public class Corgi extends Characteristics {

	@Override
	public String viewPrice() {
		return "25,000 Pesos";
	}

	@Override
	public String viewBreed() {
		return "Corgi";
	}

	@Override
	public String viewColor() {
		return "Gold";
	}

	@Override
	public String viewWieght() {
		return "23kg";
	}
	
	@Override
	public String viewDescription() {
		// TODO Auto-generated method stub
		return "";
	}

}
