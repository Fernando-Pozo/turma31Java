package generation;

import java.util.Scanner;

public class idade {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int idade, anos, meses, dias;
		System.out.println("******************************************\n");
		System.out.println("Programa de conversão de idade para dias\n");
		System.out.println("*****************************************\n");
		System.out.println("Digite sua idade em anos: ");
		anos = ler.nextInt();
		System.out.println("Digite os meses : ");
		meses = ler.nextInt();
		System.out.println("Digite os dias : ");
		dias = ler.nextInt();
		ler.close();
		
		idade = (anos * 365) + (meses * 30) + dias;
		
		System.out.println("Sua idade é "+ idade + " Dias");
		
		
	}
}
