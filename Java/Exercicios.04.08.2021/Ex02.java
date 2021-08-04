package exerciciosjava;

import java.util.Scanner;

public class Ex02 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int valor, par = 0, impar = 0;
		
		for(int i = 0;i < 10;i++) {
			
			System.out.println("Digite o " + (i+1) + "º valor :");
			valor = ler.nextInt();
			if(valor % 2 == 0) {
				par = par + 1;
			}else {
				impar = impar + 1;
			}
			
		}
		ler.close();
		
		System.out.println("Foram digitados " +  par + " Números pares");
		System.out.println("Foram digitados " +  impar + " Números impar");
		
	}

} 
