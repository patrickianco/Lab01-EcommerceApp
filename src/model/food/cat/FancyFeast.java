package model.food.cat;

import model.food.Food;

public class FancyFeast extends Food {

	@Override
	public String viewPrice() {
		return "Php 950.00";
	}

	@Override
	public String viewBrand() {
		return "Fancy Feast";
	}

	@Override
	public String viewDescription() {
		return "Will make your cat meow";
	}

}
