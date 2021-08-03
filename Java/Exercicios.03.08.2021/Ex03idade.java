package exercicios;

import java.util.Scanner;

public class Ex03idade {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade ;
		
		System.out.println("Digite sua idade:");
		idade = ler.nextInt();
		ler.close();
		if(idade > 10 && idade <= 14) {
			System.out.println("Infantil");
		}else if(idade >= 15 && idade <= 17) {
			System.out.println("Juvenil");
		}else if (idade >= 18 && idade <= 25) {
			System.out.println("Adulto");
		}else {
			System.out.println("Não se enquadra em nenhuma categoria");
		}
		
	}
}
