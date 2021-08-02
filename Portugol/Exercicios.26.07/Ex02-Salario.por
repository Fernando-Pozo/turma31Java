programa
{

/***************
*Programa : rendimento diario
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/

	inclua biblioteca Matematica --> mat	
	
	funcao inicio(){

		//Variaveis
		real C, N, salarioBase, Extras = 0.0, E = 0.0, salario

		//entradas
		escreva("\n-------------------")
		escreva("\n     Salario")
		escreva("\n-------------------")
		escreva("\nQual o código do operario ? ")
		leia(C)
		escreva("\nQuantas horas foram trabalhadas ? ")
		leia(N)

		//Processamneto

		salarioBase = N * 10
		se(N > 50){
			E = N - 50
			Extras = E * 20
		}
		
		salario = salarioBase + Extras 
		//Saida
		limpa()
		escreva("\n-------------------")
		escreva("\n     Salario")
		escreva("\n-------------------")
		escreva("\nO operario " + C + " Trabalhou " + N + " Horas")
		escreva("\nEle fez " + E + " Horas extras")
		escreva("\nRecebera R$ " + Extras + " Pelas horas extras")
		escreva("\nTotal R$ " + salario)
		
	}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */