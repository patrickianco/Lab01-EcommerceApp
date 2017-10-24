package model.characteristics.cat;

import model.characteristics.Characteristics;

public class Persian extends Characteristics {

	@Override
	public String viewPrice() {
		return "Php20,500.00";
	}

	@Override
	public String viewBreed() {
		return "Persian";
	}

	@Override
	public String viewColor() {
		return "Gold/White";
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
