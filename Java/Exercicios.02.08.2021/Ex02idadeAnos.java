package generation;

import java.util.Scanner;

public class idadeAnos {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade, anos, meses, dias;
		System.out.println("******************************************\n");
		System.out.println("Programa de conversão de idade para anos\n");
		System.out.println("*****************************************\n");
		System.out.println("Digite sua idade em dias: ");
		dias = ler.nextInt();
		ler.close();
		
		anos = dias/365;
		meses = (dias % 365)/30;
		idade = ((dias % 365) % 30);
				
		
		System.out.println("Sua idade é "+ anos + " anos " + meses + (" meses ") + idade + (" dias"));
		
	}
}
