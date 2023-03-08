programa
{
/* 	Foi realizada uma pesquisa com 10 mulheres para descobrir quantos
	filhos elas têm.
	Escreva um programa para contar quantas dessas mulheres possuem até
	2 filhos, e quantas possuem mais de 2 filhos
 */
	
	funcao inicio()
	{
		inteiro quant_filhos, quant_filhos_ate2, quant_filhos_mais2, cont

		quant_filhos_ate2 = 0
		quant_filhos_mais2 = 0
		cont = 1

		enquanto (cont<=10){
			escreva("Quantos filhos você tem? ")
			leia(quant_filhos)

			se (quant_filhos<=2){
				quant_filhos_ate2++
			}senao{
				quant_filhos_mais2++
			}
			cont++
		}

		escreva("\n", quant_filhos_ate2, " mulheres possuem até dois filhos\n")

		escreva("\n", quant_filhos_mais2, " mulheres possuem mais de dois filhos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */