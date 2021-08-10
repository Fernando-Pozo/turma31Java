package hierarquia;

public class cavalo extends Animal implements SomAnimal{
	
	int correr = 0;
	
	
	public void correr() {
		correr +=2;
	}


	@Override
	public void SomAnimal() {
		System.out.println("iiirrrrí, rilinchin");	
	}
}
