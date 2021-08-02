package generation;

import java.util.Scanner;

public class Ex07equacaolinear {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float A, B, C, D, E, F, X, Y;
		
		System.out.println("Digite um numero para A: ");
		A = ler.nextInt();
		System.out.println("Digite um numero para B: : ");
		B = ler.nextInt();
		System.out.println("Digite um numero para C : ");
		C = ler.nextInt();
		System.out.println("Digite um numero para D : ");
		D = ler.nextInt();
		System.out.println("Digite um numero para E : ");
		E = ler.nextInt();
		System.out.println("Digite um numero para F : ");
		F = ler.nextInt();
		ler.close();
		
		X = ((C*E) - (B*F)) / ((A*E) - (B*D));
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D));
		
		System.out.println("\nO resultado da equação e X = " + X + " Y = " + Y);
	}
}
