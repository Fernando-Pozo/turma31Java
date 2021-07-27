programa
{
/***************
*Programa : multiplicar
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/
	
	funcao inicio()
	{

		//variaveis
		inteiro numero, soma = 0
	
		//Entradas
		escreva("******************\n")
		escreva("Multiplicar por 3\n")
		escreva("******************\n")
		escreva("Digite um valor :")
		leia(numero)


		enquanto(numero <= 100){
			numero = numero * 3
			escreva(numero + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */