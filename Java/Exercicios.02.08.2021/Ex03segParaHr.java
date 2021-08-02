package generation;

import java.util.Scanner;

public class segParaHr {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int segundos, horas, minutos, segundoshora;
		
		System.out.println("******************************************\n");
		System.out.println("Programa de conversão de segundos para horas\n");
		System.out.println("*****************************************\n");
		System.out.println("Digite o tempo em segundos : ");
		segundos = ler.nextInt();
		ler.close();
		
		horas = segundos/3600;
		minutos = (segundos - (horas * 3600)) /60;
		segundoshora = segundos - (horas * 3600) - (minutos * 60);
		
		System.out.println("O evento de " + segundos + (" Segundos"));
		System.out.println("\nSera " + horas + "horas " + minutos + (" minutos ") + segundoshora + (" Segundos"));
				
		
	}
}
