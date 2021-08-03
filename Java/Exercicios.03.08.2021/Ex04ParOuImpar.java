package exercicios;

import java.util.Scanner;

public class Ex04ParOuImpar {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		 double numero,cal;
		 
		 System.out.println("Digite um numero :");
		 numero = ler.nextInt();
		 ler.close();
		 if(numero % 2 == 0) {
			 System.out.println("O " + numero + " é um numero par");
			 cal = Math.sqrt(numero);
			 System.out.println("A raiz desse numero é " + cal);
			 
		 }else {
			 System.out.println("O " + numero + " é um numero impar");
			 cal = numero * numero;
			 System.out.println("A potencia desse numero é " + cal);
		 }
	}
}
