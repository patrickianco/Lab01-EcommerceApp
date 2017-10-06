package utility;

import model.animal.Animal;
import model.animal.Cat;
import model.animal.Dog;
import model.characteristics.Characteristics;
import model.characteristics.cat.*;
import model.characteristics.dog.*;
import model.food.Food;

public class CharacteristicsFactory implements AbstractFactory {

	@Override
	public Animal getAnimal(String input) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Food getFood(String input, Animal animal) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Characteristics getCharacteristics(String input, Animal animal) {
		System.out.println("B");
		Characteristics charateristics = null;
		
		if(animal instanceof Cat)
		{	
			System.out.println("a");
			switch(input)
			{
				case "Persian": charateristics = new Persian(); break;
				case "Siamese": charateristics = new Siamese(); break;
				case "Sphynx": charateristics = new Sphynx(); break;
				case "Ragdoll": charateristics = new Ragdoll(); break;
				case "Bengal": charateristics = new Bengal(); break;
				case "Siberian": charateristics = new Siberian(); break;
			}
		}
		if(animal instanceof Dog)
		{
			switch(input)
			{
				case "Corgi": charateristics = new Corgi(); break;
				case "German Shepherd": charateristics = new GermanShepherd(); break;
				case "Labrador": charateristics = new Labrador(); break;
				case "Beagle": charateristics = new Beagle(); break;
				case "Pug": charateristics = new Pug(); break;
				case "Bulldog": charateristics = new Bulldog(); break;
			}
		}
		
		return charateristics;
	}

}
