/* PESQUISA HABITANTES 2 GENEROS COM MEDIA DE ALTURA E MAIOR IE MENOR ALTURA
 *  
 * Uma pesquisa amostral foi realizada entre os habitantes de uma cidade.
 * Foram coletadas as informações da altura e do sexo das pessoas.
 * Desenvolva um programa que receba os dados de 5 habitantes e informe:
 *
 * • a maior e a menor altura encontradas (independente do sexo);
 * • a média de altura das mulheres;
 * • a média de altura dos homens.
 * 
 * inicio Algoritmo
 * 
 * inicialize r altura, mediaMulheres, mediaHomens, maiorAltura, menorAltura
 * inicialize c sexo (recebe por input o gênero)
 * inicialize i somaMulheres, somaHomens, contador, quant_homens, quant_mulheres 
 * 
 * atribua valor 0 para inteiro ou 0.0 para real a todos os acumuladores
 * atribua valor inalcansável a menor_Altura
 * 
 * inicie Para:
 * atribua contador= 1 e contador <=5 (5 habitantes)
 * escreva e leia Character sexo
 * escreva e leia Altura
 * 
 * inicio Se: sexo for homem
 * adicione um ao contador homem
 * adicione altura ao acumulador somaHomens
 * fim Se
 * 
 * inicio Se: sexo for mulher
 * adicione 1 ao contador mulher
 * adicione altura ao acumulador mulher
 * fim Se
 * fim Para
 * 
 * atribua mediaHomens = somaHomens / quant_homens
 * atribua mediaMulheres = somaMulheres / quant_homens
 * 
 * escreva mediaMulhers, mediaHomens, maiorAltura, menorAltura
 * 
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, mediaMulheres, mediaHomens, maiorAltura, menorAltura, somaMulheres, somaHomens
		caracter sexo
		inteiro cont, quant_homens, quant_mulheres

		quant_mulheres = 0 // inicialize acumulador
		quant_homens = 0 // inicialize acumulador
		mediaMulheres = 0.0
		mediaHomens = 0.0
		maiorAltura = 0.0
		menorAltura = 5.0
		somaHomens = 0.0
		somaMulheres = 0.0

		para (cont=1;cont<=5;cont++){
			escreva("Digite seu genero 'H' para homem e 'M' para mulher: ")
			leia(sexo)
			escreva("Digite sua altura: ")
			leia(altura)

			se (sexo == 'h'){
				quant_homens++ // CONTADOR paralelo
				somaHomens = somaHomens + altura // acumulador 1
			}senao{
				quant_mulheres++ // segundo CONTADOR paralelo
				somaMulheres = somaMulheres + altura // acumulador 2
			}

			se (altura > maiorAltura){
				maiorAltura = altura
			} 

			se(altura<menorAltura){
				menorAltura = altura
			}

		}

		mediaHomens = mat.arredondar((somaHomens/quant_homens), 2) // arredondar real para duas casas
		mediaMulheres = mat.arredondar((somaMulheres/quant_mulheres), 2) // arredondar real para 2 casas

		escreva("\nMedia de altura de Mulheres: ", mediaMulheres)
		escreva("\nMedia de altura de Homens: ", mediaHomens, "\n")
		
		escreva("\nMaior altura: ", maiorAltura, "\n\n")
		escreva("\nMenor altura: ", menorAltura, "\n")
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2326; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */