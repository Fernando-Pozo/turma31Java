programa
{
/***************
*Programa : contagem ate x
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/	
	
	funcao inicio()
	{

		//variaveis
		inteiro numero = 0, resultado = 0
		
		//Entrada
		escreva("\n---------------------")
		escreva("\n Some ate x")
		escreva("\n---------------------")
		escreva("\nDigite um número :")
		leia(numero)

		faca{
			resultado = resultado + numero 
			numero = numero -1
			
		}enquanto(numero > 0)

		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */