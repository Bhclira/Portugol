programa
{
/*
 * Desenvolva um programa que receba o nome de um ciclista, a distância
que ele percorreu em Km e o tempo que ele gastou nesse percurso, em
horas.
O programa deverá calcular a velocidade média do ciclista e, exibi-la na
tela duas vezes, uma em Km/h e a outra em m/s.
Dividimos por 3,6 quando queremos converter Km/h para m/s. Essa é a
fórmula para calcular a velocidade média:
 */
	
	funcao inicio()
	{
		cadeia nome
		real distancia, tempo, veloMedia, veloConvertida

		escreva("Digite o nome do ciclista: ")
		leia(nome)

		escreva("Digite a distancia percorrida em kilometros: ")
		leia(distancia)

		escreva("Digite o tempo levado em horas: ")
		leia(tempo)

		veloMedia = distancia/tempo

		veloConvertida = veloMedia/3.6

		escreva("\nO ciclista: ", nome, " obteve uma velocidade em km/h de: ", veloMedia, "\nConvertida para m/s, fica: ", veloConvertida)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */