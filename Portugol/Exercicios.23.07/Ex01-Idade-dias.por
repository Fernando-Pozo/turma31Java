programa
{
/***************
*Programa : Idade em dias 
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/	
	
	funcao inicio()
	{
		//Variaveis
		inteiro idade, anos, meses,dias

		//Entrada
		escreva("\n*****************************************")
		escreva("\nPrograma de conversão de idade para dias")
		escreva("\n*****************************************")
		escreva("\nDigite sua idade em anos: ")
		leia(anos)
		escreva("\nDigite os meses :")
		leia(meses)
		escreva("\nDigite os dias :")
		leia(dias)

		//Processamento
		idade = (anos * 365) + (meses * 30) + dias

		//Saida
		limpa()
		escreva("Sua idade é " + idade + " Dias")
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */