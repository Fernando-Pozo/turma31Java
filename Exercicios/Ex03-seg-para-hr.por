programa
{
/***************
*Programa : Evento Fabrica
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	funcao inicio()
	{

		//variaveis
		inteiro segundos, horas, minutos, segundoshora
		
		//Entrada
		escreva("\n*****************************************")
		escreva("\nPrograma de conversão de Segundos para horas")
		escreva("\n*****************************************")
		escreva("\nDigite o tempo e segundos : ")
		leia(segundos)


		//processamento
		horas = segundos / 3600
		minutos = (segundos - (horas * 3600)) / 60
		segundoshora = segundos - (horas * 3600) - (minutos * 60)


		//saida
		limpa()
		escreva("O evento de " + segundos + (" Segundos"))
		escreva("\n sera " + horas + " Horas " + minutos + (" Minutos ") + segundoshora + (" Segundos") )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */