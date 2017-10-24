package model.food.cat;

import model.food.Food;

public class Authority extends Food {

	@Override
	public String viewPrice() {
		return "Php 700.00";
	}

	@Override
	public String viewBrand() {
		return "Authority";
	}

	@Override
	public String viewDescription() {
		return "Will make your cat prrrrrr";
	}

}
