package generation;

import java.util.Scanner;

public class espressao {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int A, B, C, D, R, S;
		
		System.out.println("Digite um numero para A: ");
		A = ler.nextInt();
		System.out.println("Digite um numero para B: : ");
		B = ler.nextInt();
		System.out.println("Digite um numero para C : ");
		C = ler.nextInt();
		ler.close();
		
		R = (A+B) * 2;
		S = (B+C) * 2;
		D = (R+S) / 2;
		
		System.out.println("O resultado da espressâo é " + D);
		
	}
}
