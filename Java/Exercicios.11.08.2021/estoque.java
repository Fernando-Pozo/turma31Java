package br.com.generarion.colection;

import java.util.ArrayList;

public class estoque {
	public static void main(String[] args) {
		String estoque1 = "Iphone";
		String estoque2 = "Samsung";
		String estoque3 = "Xiaomi";
		String estoque4 = "Nokia";
		String estoque5 = "Motorola";
		
		ArrayList<String> estoque = new ArrayList<>();
		estoque.add(estoque1);
		estoque.add(estoque2);
		estoque.add(estoque3);
		estoque.add(estoque4);
		
		System.out.println(estoque);
		
		estoque.add(estoque5);
		System.out.println(estoque);
		
		estoque.remove(0);
		System.out.println(estoque);
		
		for(String i: estoque) {
			System.out.println("Marcas : " + i);
		}
	}
}
