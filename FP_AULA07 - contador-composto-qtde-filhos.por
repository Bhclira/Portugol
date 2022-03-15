programa
/* PESQUISA COM 10 ENTRADAS
 *  quantas mulheres até dois filhos
 *  quantas mulheres além de dois filhos
 *   
 *  início algoritmo
 *  
 *  declare filhos, contador, soma1(até dois filhos), soma2 (além de 2 filhos)
 *  inicialize i contador = 1
 *  incialize soma1 e soma2 = 0
 *  inicio Equanto (contador <= 10)
 *  então:
 *  escreva "digite numero de filhos"
 *  leia i filhos
 *  se: filhos <igual 2
 *  some 1 ao contador soma1
 *  senão:
 *  some 1 ao contador2
 *  fim Enquanto
 *  escreva soma1 e soma2
 *  fim do algoritmo
 *  
 */

{
	
	funcao inicio()
	{
		inteiro filhos, contador, soma1, soma2

		contador = 1
		soma1 = 0
		soma2 = 0
		
		enquanto(contador<=10){
			escreva("\n" + "Digite um número de filhos: ")
			leia(filhos)

			se(filhos<=2){
				soma1++
			}senao{
				soma2++
			}
			contador++
						
		}
		escreva("\naté dois filhos: ", soma1)
		escreva("\nalém de dois filhos: ", soma2)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */