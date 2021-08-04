 package exerciciosjava;

import java.util.Scanner;

public class Ex05 {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int numero = 1, soma = 0;
		
		do {
			System.out.println("Digite um valor :");
			numero = ler.nextInt();
			
			soma = soma + numero;
			
		}while(numero != 0);
		
		ler.close();
		System.out.println("A soma dos numeros digitados é : " + soma);
	}
}
