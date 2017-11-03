package com.petintelligence;

public class Cat extends Animal implements Pet{
	
	public Cat(String name, String breed, int weight) {
	this.name = name;
	this.breed = breed;
	this.weight = weight;
	}
	
	public String showAffection() {
		return("jumps in your lap and looks at you.");
	}
	
}