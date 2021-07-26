programa
{
	
/***************
*Programa : Quadrado dos numeros
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Variaveis
		real numero1, numero2, numero3, numero4, q1, q2, q3, q4
		
		//Entrada
		escreva("\n-------------------")
		escreva("\n Quadrado dos numeros")
		escreva("\n-------------------")
		escreva("\nDigite o 1º numero :")
		leia(numero1)
		escreva("\nDigite o 2º numero :")
		leia(numero2)
		escreva("\nDigite o 3º numero :")
		leia(numero3)
		escreva("\nDigite o 4º numero :")
		leia(numero4)

		//Processamento
		q1 = mat.potencia(numero1, 2)
		q2 = mat.potencia(numero2, 2)
		q3 = mat.potencia(numero3, 2)
		q4 = mat.potencia(numero4, 2)


		//saida
		se(q3 >= 1000){
			escreva("\nO quadrado do 3º é " + q3 )
			escreva("\nFim do algortimo")
		}senao{
			escreva("\nO quadrado do " + numero1+ " é " + q1 )
			escreva("\nO quadrado do " + numero2+ " é " + q2 )
			escreva("\nO quadrado do " + numero3+ " é " + q3 )
			escreva("\nO quadrado do " + numero4+ " é " + q4 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */