package exerciciosjava;

public class Ex01 {
	public static void main(String[] args) {
		
		int i;
		
		
		for(i=1000;i<=1999;i++) {
			if(i % 11 == 5) {
				System.out.println("Os numeros que divididos por onze restam cinco são : ");
				System.out.println(i + ",");
			}
		}
		
	}
}
