package model.characteristics.cat;

import model.characteristics.Characteristics;

public class Persian extends Characteristics {

	@Override
	public String viewPrice() {
		return "20,000 Pesos";
	}

	@Override
	public String viewBreed() {
		return "Persian";
	}

	@Override
	public String viewColor() {
		return "Gray";
	}

	@Override
	public String viewWieght() {
		return "20kg";
	}

	@Override
	public String viewDescription() {
		// TODO Auto-generated method stub
		return "";
	}

}
