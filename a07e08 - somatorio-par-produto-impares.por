/* SOMA PARES E MULTIPLIQUE IMPARES
 *  
 *  Declare i valor, somaPar, produtoImpar
 *  escreva i valor
 *  leia i valor
 *  faça:
 *  se valor%2 <> 0
 *  somaPar = somaPar + valor
 *  senao
 *  produtoImpar = produtoImpar * valor
 *  enquanto:
 *  i valor >= 0
 *  fim Enquanto
 *  escreva: somaPar, produtoImpar
 *  fim do algoritmo
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor, somaPar, produtoImpar

		somaPar = 0
		produtoImpar = 0
		
		escreva("digite seu valor: ")
		leia(valor)
		
		faca{
			se (valor%2==0){
				somaPar = somaPar + valor
			}
				
			senao{
				
				produtoImpar = produtoImpar * valor
			}
		}enquanto(valor>=0)

		escreva("Somatório dos valores pares: ", somaPar, "\n")
		escreva("Produto dos números ímpares: ", produtoImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */