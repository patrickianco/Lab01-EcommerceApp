package model.food.dog;

import model.food.Food;

public class Pedigree extends Food {

	@Override
	public String viewPrice() {
		return "Php 1,200.00";
	}

	@Override
	public String viewBrand() {
		return "Pedigree";
	}

	@Override
	public String viewDescription() {
		return "Will make your dog say such wow";
	}

}
