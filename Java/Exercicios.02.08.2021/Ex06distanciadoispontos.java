package generation;

import java.util.Scanner;

public class ex06distanciadoispontos {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		float px1, py1, px2, py2, D;
		double Draiz;
		
		System.out.println("Digite um numero para P x1: ");
		px1 = ler.nextInt();
		System.out.println("Digite um numero para P Y1: : ");
		py1 = ler.nextInt();
		System.out.println("Digite um numero para P X2 : ");
		px2 = ler.nextInt();
		System.out.println("Digite um numero para P y2 : ");
		py2 = ler.nextInt();
		ler.close();
		
		D = ((px2 - px1) * 2) + ((py2 - py1) *2);
		Draiz = Math.sqrt(D);
		System.out.println("A distancia entre os dois pontos é " + Draiz );
		
	}
}
