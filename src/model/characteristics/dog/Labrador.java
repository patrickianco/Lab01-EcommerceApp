package model.characteristics.dog;

import model.characteristics.Characteristics;

public class Labrador extends Characteristics {

	@Override
	public String viewPrice() {
		return "Php 15,000.00";
	}

	@Override
	public String viewBreed() {
		return "Labrador";
	}

	@Override
	public String viewColor() {
		return "Gold";
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
