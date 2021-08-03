package exercicios;

import java.util.Scanner;

public class Ex02ordemCrescente {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int a, b, c ;
		
		System.out.println("Digite o 1º numero:");
		a = ler.nextInt();
		System.out.println("Digite o 2º numero:");
		b = ler.nextInt();
		System.out.println("Digite o 3º numero:");
		c = ler.nextInt();
		ler.close();
		if(a > b && a > c) {
			if(b > c) {
				System.out.println(c + ", " + b + ", " + a);
			}else {
				System.out.println(b + ", " + c + ", " + a);
			}
		}else if(b > a && b > c) {
			if(a > c) {
				System.out.println(c + ", " + a + ", " + b);
			}else {
				System.out.println(a + ", " + c + ", " + b);
			}
		}else if(c > a && c > b) {
			if(a > b) {
				System.out.println(b + ", " + a + ", " + c);
			}else {
				System.out.println(a + ", " + b + ", " + c);
			}
		}
	}
}
