programa
{
/***************
*Programa : Media Final
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	
	funcao inicio()
	{
		//Entrada
		real nota1, nota2, nota3, mediaFinal
		
		//Entrada
		escreva("\n*****************************************")
		escreva("\n              Media Final")
		escreva("\n*****************************************")
		escreva("\nDigite um numero da primeira nota : ")
		leia(nota1)
		escreva("\nDigite um numero da segunda nota :")
		leia(nota2)
		escreva("\nDigite um numero da terceira nota :")
		leia(nota3)

		//Processamento
		mediaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

		//saida
		escreva("A media final do aluno é " + mediaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */