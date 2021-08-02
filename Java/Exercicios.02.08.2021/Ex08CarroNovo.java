package generation;

import java.util.Scanner;

public class Ex08CarroNovo {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		double valor, carroConsumidor, carroImposto;
		System.out.println("\nQual o custo do carro :");
		valor = ler.nextInt();
		ler.close();
		
		carroImposto = (valor + (valor * 0.45));
		carroConsumidor = carroImposto + (carroImposto * 0.28);
		
		System.out.printf("O Valor final para o consumior sera de R$" + carroConsumidor);
	}
}
