programa
{

/* EXERCICIO DE AULA - SITUAÇÃO APROVADO OU REPROVADO
 *  leia duas notas fornecidas pelo usuário
 *  solicite e leia a frequencia do aluno
 *  se a frequencia for maior que 0.75, checar se a média foi maior ou igual a 7
 *  imprima o resultado aprovado, "aprovado" ou "reprovado"
 *  faça bonito!
 * 
 */
	funcao inicio()
	{
		real nota1
		real nota2
		real frequencia
		real media
		cadeia nome

		escreva("OLÁ! Digite seu nome para começar o programa: ")
		leia(nome)

		
		escreva(nome, ", digite sua primeira Nota: ")
		leia(nota1)
		escreva(nome, ", digite sua segunda Nota: ")
		leia(nota2)
		escreva(nome, ", digite sua frequência (em número inteiro de 1 a 10): ")
		leia(frequencia)

		frequencia = frequencia / 100

		media = (nota1 + nota2) / 2

		escreva("\n", nome, ", sua média foi de: ", media, "\n\n")

		se (frequencia >= 0.75){
			se (media >= 7){
				escreva("STATUS: você foi aprovado por média!\n\n" + "... FIM DO PROGRAMA\n")
			}senao{
				escreva("STATUS: Reprovado por média!" + "\n\n... FIM DO PROGRAMA\n")
			}
		}senao{
			escreva("STATUS: Reprovado por falta\n\n" + "... FIM DO PROGRAMA\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */