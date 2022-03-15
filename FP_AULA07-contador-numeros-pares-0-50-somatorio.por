/* ESCREVA NA TELA OS 50 PRIMEIROS NUMERO PARES e SEU SOMATÓRIO
 * 
 * Algoritmo:
 * 
 * Declare i Numerico (contador = 0)
 * Declare s Somatório (somatorio=0)
 * enquanto i de 1 até 50 faça
 * para = par + 2
 * então Escreva par
 * fim_enquanto
 * escreva_resultado_somatório
 * fim_algoritmo
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro numeroPar, contador, somatorio
		
		numeroPar = 0 // acumulador
		contador = 0 // contador
		somatorio = 0

		escreva("O somatório dos 50 primeiros numeros pares são:\n ")
		
		enquanto (contador<=50){ // 50 vezes o contador
				
				escreva(numeroPar, "\n")
				
				numeroPar = numeroPar + 2 //acumulador somatorio
				
				contador++

				somatorio = somatorio + numeroPar
			
		}

		escreva("\nO resultado do somatório de números pares: ", somatorio, "\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */