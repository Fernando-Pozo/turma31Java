programa
{
/***************
*Programa : Distancia Entre dois pontos
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{

		//Variaveis
		inteiro px1, py1, px2, py2, D, Draiz

		//Entrada
		escreva("\n*****************************************")
		escreva("\n      Distancia Plano Cartesiano")
		escreva("\n         P(X1, Y1) e P(X2, Y2)")
		escreva("\n*****************************************")
		escreva("\nDigite um valor para P X1 :")
		leia(px1)
		escreva("\nDigite um valor para P Y1 :")
		leia(py1)
		escreva("\nDigite um valor para P X2 :")
		leia(px2)
		escreva("\nDigite um valor para P Y2 :")
		leia(py2)

		//Processamento
		D = ((px2 - px1) * 2) + ((py2 - py1) *2)
		Draiz = mat.raiz(D,2.0)

		//Saida
		escreva("A distancia entre os dois pontos é " + Draiz + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */