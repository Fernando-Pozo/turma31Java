package Patinete;

public class Patinete {
	
	public String tipo;
	public int rodas;
	public String material;
	public int velocidade;
	
	
	public void acelerar() {
		velocidade++;
	}
	
	public void desacelerar() {
		velocidade--;
	}
}
