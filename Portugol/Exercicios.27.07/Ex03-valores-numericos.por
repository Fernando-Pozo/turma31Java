programa
{

/***************
*Programa : Somar
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/
	
	funcao inicio()
	{

		//variaveis
		inteiro numero, contador = 0
		real media = 0.0, soma = 0.0
	
		//Entradas
		escreva("******************\n")
		escreva("Somar enquanto\n")
		escreva("******************\n")
		escreva("Digite um valor :")
		leia(numero)

		enquanto(numero >= 0){

			soma = soma + numero
			contador ++

			escreva("Digite um valor :")
			leia(numero)
		}

		media = soma / contador


		escreva("\nA soma dos números é :" + soma)
		escreva("\nA media dos números é :" + media)
		escreva("\nO total de números lidos foram : " + contador + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */