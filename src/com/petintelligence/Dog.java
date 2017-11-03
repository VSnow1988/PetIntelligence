package com.petintelligence;

public class Dog extends Animal implements Pet{
	
	public Dog(String name, String breed, int weight) {
	this.name = name;
	this.breed = breed;
	this.weight = weight;
	}
	
	public String showAffection() {
		if (this.weight > 30){
			return("curls up next to you.");
		}
		else {
			return("jumps into your lap.");
		}
	}
	
}