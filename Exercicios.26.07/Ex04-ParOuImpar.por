programa
{
/***************
*Programa : Par ou Impar
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/
	
	funcao inicio()
	{

		//Variaveis 
		inteiro N
		
		//entradas
		escreva("\n-------------------")
		escreva("\n    Par ou Impar")
		escreva("\n-------------------")
		escreva("\nDigite um numero ? ")
		leia(N)

		//processamento 
		se(N % 2 == 0){
			se(N > 0){
				limpa()
				escreva("\nO numero " + N + " e um numero Par")
				escreva("\nE um numero positivo ")
			}senao{
				limpa()
				escreva("\nO numero " + N + " e um numero Par")
				escreva("\nE um numero negativo ")
			}
			
		}senao {
			se(N > 0){
				limpa()
				escreva("\nO numero " + N + " e um numero Impar")
				escreva("\nE um numero positivo ")
			}senao{
				limpa()
				escreva("\nO numero " + N + " e um numero Impar")
				escreva("\nE um numero negativo ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */