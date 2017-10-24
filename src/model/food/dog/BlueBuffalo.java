package model.food.dog;

import model.food.Food;

public class BlueBuffalo extends Food {

	@Override
	public String viewPrice() {
		return "Php 1,500.00";
	}

	@Override
	public String viewBrand() {
		return "Blue Buffalo";
	}

	@Override
	public String viewDescription() {
		return "Will make your doge bark";
	}

}
