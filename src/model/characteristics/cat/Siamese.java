package model.characteristics.cat;

import model.characteristics.Characteristics;

public class Siamese extends Characteristics {

	@Override
	public String viewPrice() {
		return "30,000 Pesos";
	}

	@Override
	public String viewBreed() {
		return "Siamese";
	}

	@Override
	public String viewColor() {
		return "Blue";
	}

	@Override
	public String viewWieght() {
		return "22kg";
	}
	
	@Override
	public String viewDescription() {
		// TODO Auto-generated method stub
		return "";
	}
}
