package model.characteristics.dog;

import model.characteristics.Characteristics;

public class GermanShepherd extends Characteristics {

	@Override
	public String viewPrice() {
		return "Php 28,000.00";
	}

	@Override
	public String viewBreed() {
		return "German Shepherd";
	}

	@Override
	public String viewColor() {
		return "Black";
	}

	@Override
	public String viewWieght() {
		return "50kg";
	}
	
	@Override
	public String viewDescription() {
		// TODO Auto-generated method stub
		return "";
	}

}
