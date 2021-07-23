programa
{
/***************
*Programa : Distancia Entre dois pontos
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	funcao inicio()
	{
		//Variaveis	
		inteiro A, B, C, D, E, F, X, Y
		//Entrada
		escreva("\n*****************************************")
		escreva("\n         Equações Lineares ")
		escreva("\n*****************************************")
		escreva("\nDigite um valor para A :")
		leia(A)
		escreva("\nDigite um valor para B :")
		leia(B)
		escreva("\nDigite um valor para C :")
		leia(C)
		escreva("\nDigite um valor para D :")
		leia(D)
		escreva("\nDigite um valor para E :")
		leia(E)
		escreva("\nDigite um valor para F :")
		leia(F)

		//Processamento
		X = ((C*E) - (B*F)) / ((A*E) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		//Saida
		escreva("O resultado da equação e X = " + X + " Y = " + Y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */