programa
{
/***************
*Programa : Dias em anos, meses e dias 
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/	
	
	funcao inicio()
	{
		//Variaveis
		inteiro anos, meses, dias, diasidade

		//Entrada
		escreva("\n*****************************************")
		escreva("\nPrograma de conversão de dias para anos")
		escreva("\n*****************************************")
		escreva("\nDigite sua idade em dias: ")
		leia(dias)

		//Processamento
		anos = dias/365
		meses = (dias % 365) / 30
		diasidade = ((dias % 365) % 30) 

		//Saida
		limpa()
		escreva("Sua idade é " + anos + " anos " + meses +(" meses ") + diasidade + (" dias "))
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */