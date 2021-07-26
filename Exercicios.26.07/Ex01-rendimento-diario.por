programa
{
/***************
*Programa : rendimento diario
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/
	
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		//variaveis
		real P, E, M

		//Entradas
		escreva("\n-------------------")
		escreva("\nExcesso de tomates")
		escreva("\n-------------------")
		escreva("\nQual o peso dos tomates em kg ? ")
		leia(P)

		//Processamento
		se(P > 50){
			E = P - 50
			M = E * 4
		}senao{
			E = 0
			M = 0
		}

		//Saida
		limpa()
		escreva("\n-------------------")
		escreva("\nExcesso de tomates")
		escreva("\n-------------------")
		escreva("\nVoce trouxe " + P + " Kg")
		escreva("\nTeve " + E + "Kg de excesso ")
		escreva("\nDevera pagar R$ " + mat.arredondar(M, 2) + " de multa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */