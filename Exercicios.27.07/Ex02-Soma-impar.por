programa
{
/***************
*Programa : Pesquisa Prefeitura
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/	
	
	funcao inicio()
	{
		//Variaveis 
		inteiro numero = 0, soma = 0

		
		//Entradas
		escreva("*****************************************\n")
		escreva("Soma de numeros ímpares multiplos de 3\n")
		escreva("*****************************************\n")

		para(numero = 1; numero <= 500; numero++){
			se(numero % 3 == 0 e numero % 2 != 0){
				soma = soma + numero
			}	
		}
		//saida
		escreva("O resultado da soma é " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */