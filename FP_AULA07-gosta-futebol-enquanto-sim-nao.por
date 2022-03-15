/* FAÇA ENQUANTO CONDICIONAL SE GOSTA DE FUTEBOL 
 *  
 *  declare caracter resposta
 *  declare i contador = 0
 *  faça:
 *  escreva "Você gosta de futebol?"
 *  leia caracter resposta
 *  se resposta = 'S':
 *  acrescente + 1 em contador
 *  enquanto:
 *  contador = 'S'
 *  fim enquanto
 *  escreva contador (quantas pessoas gostam de futebol)
 *  fim do algoritmo
 *  
 *  enquanto o usuário digitar sim, o programa se repete
 *  até ele digitar não
 *  
 */
 
programa
{
	
	funcao inicio()
	{
		caracter resposta
		inteiro cont = 0

		faca{
			escreva("Você gosta de futebol?")
			leia(resposta)

			se(resposta=='S'){
				cont++
			}
		
		}enquanto(resposta=='S')

		escreva("\n", cont, " pessoas gostam de futebol\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */