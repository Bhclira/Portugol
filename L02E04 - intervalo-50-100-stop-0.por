/* INTERVALO QUANTIDADE ENTRE 50-100, STOP 0
 * 
 * 4. Desenvolva um programa que leia números inteiros inseridos
 * pelo usuário. Quando for digitado 0 (zero), o algoritmo encerra
 * sua execução. Ao final, mostre quantos desses valores estão no
 * intervalo de 50 a 100.
 * 
 * inicio Algoritmo
 * 
 * inicialize i numero, cont (contador das ocorrências)
 * 
 * atribua valor 0 ao contador de ocorrências
 * 
 * números indefinidos previamente de iterações exigem comando Faça-Enquanto
 * 
 * inicio Faça:
 * 	
 * 	escreva e leia numero
 * 	inicio Se:
 * 		para numero>50 e numero<100
 * 		acrescente +1 ao contador
 * 	fim do Se
 * 
 * fim do Faça
 * 
 * escreva contador (quantas ocorrencias dentro do intervalo)
 * 
 * fim do Algoritmo
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro numero, cont

		cont = 0
		
		faca {

			escreva("Digite um número natural: ")
			leia(numero)
			
			se (numero>50 e numero<100){	// intervalo aberto
				cont++
			}
						
		} enquanto (numero!=0)

		escreva("\nRESPOSTA\nAo todo, ", cont, " números estão entre o intervalo 50-100\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */