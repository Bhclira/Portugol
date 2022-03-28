/* ALTURA MEDIA DE UM TIME DE FUTEBOL
 *  
 * Desenvolva um programa que pergunte ao treinador a quantidade de
 * jogadores que o seu time possui.
 * Após isso, o programa deverá receber a altura de cada um dos jogadores e,
 * ao final, informar a altura média do time.
 * 
 * início Algoritmo
 * 
 * declare i = quant_jogador, contador
 * declare r = altura (acumulador) = 0.0
 * declare r media, arredondar (receberá valor de media e arredondará)
 * declare r soma
 * 
 * atribua acumulador = 0.0 (real) 
 * 
 * escreva Input quant_jogador
 * leia Input quant_jogador
 * 
 * para 1<contador<=10
 * faça:
 * escreva e leia altura de cada jogador por loop
 * var soma recebe altura a cada passagem por loop
 * fim do para
 * 
 * calcule media
 * arredonde media -> mat.arredondar (media, 2) com duas casas
 * escreva media
 * 
 */

programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro quant_jogador, contador
		real altura, soma, media, arredondamento

		soma = 0.0

		escreva("Treinador, digite a quantidade de jogadores do time: ")
		leia(quant_jogador)

		para(contador=1;contador<=quant_jogador;contador++){
			escreva("\nQual a altura do jogador: ")
			leia(altura)
			
			soma = soma + altura
					
		}

		media = soma / quant_jogador
		arredondamento = mat.arredondar(media, 2)

		// o número real com muitas casas decimais demanda o truncamento do mesmo
		// para tanto lançei mão da função arredondar da biblioteca Matemática
		
		escreva("\n" + "A média de altura calculada foi: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */