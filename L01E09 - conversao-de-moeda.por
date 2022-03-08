programa
{

/* L01E09 - CONVERSAO DE VALORES
 * receba um valor em reais
 * converta para dolar, cotação do dia (considere o valor de 5.06)
 * exibir o resultado na tela
 */
 
	funcao inicio()
	{
		real valor_reais, valor_dolares
		real valor_moeda = 5.06

		escreva("Olá, Vamos calcular seu dinheiro em R$ para US$, digite seu saldo: " + "\n")
		leia(valor_reais)

		valor_dolares = valor_reais * valor_moeda

		escreva("\n" + "Seu montante final em Dólares vale: " + "\n", valor_dolares, "\n\n" + "... FIM DO PROGRAMA" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */