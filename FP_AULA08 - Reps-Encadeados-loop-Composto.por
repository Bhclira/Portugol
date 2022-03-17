/* REPETIÇÕES ENCADEADAS COM LOOP DENTRO
 *  
 * Mostrar na tela as tabuadas dos números 3, 4, 5 e 6. (Decida qual/quais laços
 * de repetição utilizar).
 */

programa
{
	
	funcao inicio()
	{
		inteiro multiplicador, numero

		numero = 3
		
		enquanto (numero<=6){
			escreva("Taboada de ", numero, ":\n\n")
			

			multiplicador = 1
			
			enquanto(multiplicador<=10){
				escreva(numero, " x ", multiplicador, " = ", numero*multiplicador, "\n")
				multiplicador = multiplicador + 1
				
			}
		
		numero++
		escreva("\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */