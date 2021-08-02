package generation;

import java.util.Scanner;

public class ex05MediaFinal {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float nota1, nota2, nota3, mediafinal;
		
		System.out.println("Digite a primeira nota : ");
		nota1 = ler.nextInt();
		System.out.println("Digite a segunda nota : ");
		nota2 = ler.nextInt();
		System.out.println("Digite a terceira nota : ");
		nota3 = ler.nextInt();
		ler.close();
		
		mediafinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;
		
		System.out.println("A media final do aluno é :" + mediafinal);
	}
}
