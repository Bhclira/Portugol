programa
{
/* L01E06 - VERIFICAR INTERVALO
 * receba número e verifique se está entre o intervalo 0 e 100
 * mostre o resultado na tela
 */
	
	funcao inicio()
	{
		inteiro numero

		escreva("Olá! Vamos analisar se o número fornecido está entre o intervalo 10 > 100." + "\n")

		escreva("Então, digite o número inteiro a ser analisado: ")
		leia(numero)

		se (10 <= numero e numero <= 100){
			escreva("\n" + "Checando..." + "\n" + "Verdadeiro")
		}senao{
			escreva("\n" + "Checando..." + "\n" + "Falso" + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */