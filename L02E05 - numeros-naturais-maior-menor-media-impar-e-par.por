/* MAIOR, MENOR, MEDIA IMPAR E MEDIA PAR
 * 
 * 5. Desenvolva um programa que receba números inteiros e
 * positivos. Na sequência identifique e exiba na tela:
 * 
 * a) Maior número
 * b) Menor número
 * c) Média dos números pares
 * d) Média dos números ímpares
 * 
 * inicio Algoritmo
 * 
 * inicialize i maior, menor, numero, contpar(contadores), contimpar(contadores), somapar(acumuladores),somaimpar(acumuladores)
 * inicialize r medias
 * 
 * atribua 0 aos contadores
 * atribua numero alto para menor
 * atribua 0 aos acumuladores
 * 
 * inicio Faça-Enquanto
 * 	escreva e leia numero
 * 	inicio Se:
 * 		verifique se numero>0
 * 		inicio Se:
 * 				verifique se numero == par
 * 				acrescente +1 ao contadorPar 			
 * 				acrescente numero ao acumuladorPar
 * 			caso contrário:
 * 				acrescente +1 ao contadorImpar
 * 				acrescente numero ao acumuladorImpar
 * 		fim Se
 * 		
 * 		inicio SE
 * 			verifique se numero > maiorNumero
 * 			defina MaiorNumero
 * 		fim Se
 * 		
 * 		Inicio Se:
 * 			verifique se numer < menor numero
 * 			defina menor numero
 * 		fim Se
 * 		
 * 	fim Se
 * 	fim Faça-Enquanto
 * 	
 * 	escreva maiorNumero
 * 	escreva menorNumero
 * 	
 * 	receba acumuladorPar / contadorPar em var real mediaPar
 * 	escreva mediaPar
 * 	
 * 	receba acumuladorImpar / mediaImpar em var real mediaImpar
 * 	escreva mediaImpar
 * 	
 * 	fim do Algoritmo.
 * 		
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero, maior, menor, contPar, contImpar, somaPar, somaImpar
		real mediaPar, mediaImpar

		maior = 0
		menor = 1000
		mediaPar = 0.0 // cuidado com op entre inteiros e reais
		mediaImpar = 0.0 // cuidado com op entre inteiros e reais
		contPar = 0
		contImpar = 0
		somaPar = 0
		somaImpar = 0

		faca {
			escreva("Digite um número inteiro: ")
			leia(numero)
			
			se (numero>=0){
				se (numero>maior) {
					maior = numero
				}
			
				se (numero<menor) {
					menor = numero
				}
				
				se (numero%2==0) {
					contPar++
					somaPar = somaPar + numero

				}senao{
					contImpar++
					somaImpar = somaImpar + numero
				
				}
				
			}
			
					
		}enquanto (numero>0)

		// RESULTADOS
		escreva("\nRESULTADOS\n")
			
			// a) Maior número
			
			escreva("\nO maior número foi: ", maior, "\n")

			// b) Menor número

			escreva("O menor número foi: ", menor, "\n")

			// c) Media dos pares
			
			mediaPar = somaPar / contPar
			escreva("\nMédia dos números pares: ", mediaPar)

			// d) media dos ímpares

			mediaImpar = somaImpar / contImpar
			escreva("\nMédia dos números ímpares: ", mediaImpar, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */