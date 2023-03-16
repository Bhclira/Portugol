programa
{
/*
 * Desenvolva um programa utilizando o comando escolha...caso que
 * leia o peso de uma mulher na Terra. Após isso, de acordo com o
 * planeta que a mulher escolher, calcule e exiba na tela qual seria o seu
 * peso no planeta escolhido.
 * peso_no_planeta = (peso_na_terra/10)/gravidade
 */
	
	funcao inicio()
	{
		real peso_mulher, peso_no_planeta = 0.0
		inteiro planeta

		escreva("\nDigite seu peso na terra: ")
		leia(peso_mulher)

		escreva("\nEscolha seu Planeta:\n 1 - Para mercúrio\n 2 - Para Venus \n 3 - Para Marte \n 4 - Para Jupiter \n 5 - Para Saturno \n 6 - Para Urano\n\n Opção: ")
		leia(planeta)

		escolha(planeta){
			caso 1:
			peso_no_planeta = (peso_mulher/10)/0.37
			pare

			caso 2:
			peso_no_planeta = (peso_mulher/10)/0.88
			pare

			caso 3:
			peso_no_planeta = (peso_mulher/10)/0.38
			pare

			caso 4:
			peso_no_planeta = (peso_mulher/10)/2.64
			pare

			caso 5:
			peso_no_planeta = (peso_mulher/10)/1.15
			pare

			caso 6:
			peso_no_planeta = (peso_mulher/10)/1.17
			pare

			caso contrario:
			escreva("\n\nCom esse seu número, você caiu noutra galaxia: ou seja, morte!\n")
		}

		escreva("\n\nPeso da mulher no planeta escolhido foi de: ", peso_no_planeta, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */