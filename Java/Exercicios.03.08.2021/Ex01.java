package exercicios;

import java.util.Scanner;

public class Ex01Tomates {
	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		int a, b, c ;
		
		System.out.println("Digite o 1� numero:");
		a = ler.nextInt();
		System.out.println("Digite o 2� numero:");
		b = ler.nextInt();
		System.out.println("Digite o 3� numero:");
		c = ler.nextInt();
		ler.close();
		if(a > b && a > c) {
			System.out.println("O 1� numero e o maior " + a);
		}else if(b > a && b > c) {
			System.out.println("O 2� numero e o maior " + b);
		}else if(c > a && c > b) {
			System.out.println("O 3� numero e o maior " + c);
		}
	}
}
