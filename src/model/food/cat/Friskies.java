package model.food.cat;

import model.food.Food;

public class Friskies extends Food {

	@Override
	public String viewPrice() {
		return "Php 1,100.00";
	}

	@Override
	public String viewBrand() {
		return "Friskies";
	}

	@Override
	public String viewDescription() {
		return "Will make your cat happy";
	}

}
