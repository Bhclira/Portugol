programa
{
/*
 * Desenvolva um programa que possa realizar uma pesquisa para descobrir
 * quantas pessoas gostam de futebol.
 */
	
	funcao inicio()
	{
		caracter resposta
		inteiro cont = 0

		faca {
			escreva("Digite se você gosta de Futebol (S/N): ")
			leia(resposta)

			se (resposta=='S'){
				cont++
			}
			
		}enquanto(resposta=='S')

		escreva("\n", cont, " pessoas que gostam de Futebol.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */