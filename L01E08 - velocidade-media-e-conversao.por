programa
{

/* L01E08 - espaço vs tempo: conversão
 * receba o nome do ciclista
 * a distancia em km e o tempo gasto em horas
 * calcule velocidade média e exiba 2 vezes: uma em km/h e outra em m/s
 * dica: dividir por 3.6 para converter de km/h para m/s
 * mostre o resultado na tela
 */
 
	funcao inicio()
	{
		cadeia nome
		real distancia, tempo, velo_media1, velo_media2

		
		escreva("Olá, ciclista! Digite seu nome: ")
		leia(nome)

		escreva("\n" + "Qual a distância percorrida? (em km) ")
		leia(distancia)

		escreva("\n" + "Agora me diz o tempo gasto no percurso em questão: (em horas) ")
		leia(tempo)
		
		
		 velo_media1 = distancia / tempo // em km e horas

		 velo_media2 = velo_media1 / 3.6 // em metros e segundos

		 escreva("\n", nome, "\n\n", "Para um percurso de ", distancia, " kilômetros e um tempo gasto de ", tempo, " horas" + "\n")
		 escreva("Você obteve uma velocidade em km/hora de: ", velo_media1, + "\n", "e após convertê-la em metros por segundo: ", velo_media2, + "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */