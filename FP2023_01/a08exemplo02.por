programa
{
/*
 * Desenvolva um programa que - utilizando o PARA - pergunte ao treinador a
quantidade de jogadores que o seu time possui.
Após isso, o programa deverá receber a altura de cada um dos jogadores e,
ao final, informar a altura média do time.

Arredonde a média com duas casas decimais.
 */
	
	funcao inicio()
	{
		real altura, soma_altura, media
		inteiro cont, qtd_jogador

		escreva("Digite a quantidade de jogadores do seu time: ")
		leia(qtd_jogador)

		soma_altura = 0.0

		para(cont=1;cont<=qtd_jogador;cont++){
			escreva("Digite a altura do jogador ", cont, ":\n")
			leia(altura)

			soma_altura = soma_altura + altura
		}

		media = soma_altura/qtd_jogador

		escreva("A média da altura dos jogadores do time listados é de: ", media, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */