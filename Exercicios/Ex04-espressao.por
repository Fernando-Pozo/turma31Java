programa
{
/***************
*Programa : Expressao
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	funcao inicio()
	{
		//Entrada
		inteiro A, B, C, D, R, S
		
		//Entrada
		escreva("\n*****************************************")
		escreva("\n          Calculo da espressão")
		escreva("\n D = R+S/2, R = (A + B)^2, S = (B + C)^2")
		escreva("\n*****************************************")
		escreva("\nDigite um numero inteiro para A : ")
		leia(A)
		escreva("\nDigite um numero inteiro para B :")
		leia(B)
		escreva("\nDigite um numero inteiro para C :")
		leia(C)
		
		//Processamento
		R = (A + B) * 2
		S = (B + C) * 2
		D = (R + S) / 2
						
		//Saida
		escreva("O resultado da espressão é " + D )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */