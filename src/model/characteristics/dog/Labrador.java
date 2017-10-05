package model.characteristics.dog;

import model.characteristics.Characteristics;

public class Labrador extends Characteristics {

	@Override
	public String viewPrice() {
		return "60,000 Pesos";
	}

	@Override
	public String viewBreed() {
		return "Labrador";
	}

	@Override
	public String viewColor() {
		return "Brown";
	}

	@Override
	public String viewWieght() {
		return "60kg";
	}
	
	@Override
	public String viewDescription() {
		// TODO Auto-generated method stub
		return "";
	}

}
