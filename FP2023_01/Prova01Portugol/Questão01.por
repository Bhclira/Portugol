programa
{
/*
 * Escreva um programa para ler as coordenadas (X, Y) de uma quantidade
 * indeterminada de pontos no sistema cartesiano. Para cada ponto
 * escrever o quadrante a que ele pertence. O algoritmo será encerrado
 * quando pelo menos uma das duas coordenadas for NULA (nesta situação
 * não escrever/exibir nenhuma mensagem). A tabela ao lado exibe
 * exemplos de entrada e saída de dados.
 */
	
	funcao inicio()
	{
		inteiro x, y

		escreva("Digite a seguir duas coordenadas para X e Y no plano cartesiano para descobrir qual o quadrante!\n")
		
		faca {
			escreva("\nDigite o valor de X: ")
			leia(x)
			escreva("\nDigite o valor de Y: ")
			leia(y)

			se (x>0 e y>0){
				escreva("Primeiro Quadrante")
			}
			senao se (x>0 e y<0){
				escreva("Quarto Quadrante")
			}
			senao se (x<0 e y>0){
				escreva("Segundo Quadrante")
			}
			senao se (x<0 e y<0){
				escreva("Terceiro Quadrante")
			}
		}enquanto (x!=0 ou y!=0) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */