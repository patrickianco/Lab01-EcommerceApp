package model.food.dog;

import model.food.Food;

public class Canidae extends Food {

	@Override
	public String viewPrice() {
		return "Php 800.00";
	}

	@Override
	public String viewBrand() {
		return "Canidae";
	}

	@Override
	public String viewDescription() {
		return "Will make your doge woof woof";
	}

}
