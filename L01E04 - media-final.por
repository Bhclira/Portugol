programa
{

// L01E04 - MEDIA FINAL
// desenvolva um programa que peça nome, idade e sexo e notas (3 notas) do semestre do aluno
// Ao final, calcule e exiba a média final do aluno

	funcao inicio()
	{
		cadeia nome, sexo
		inteiro idade
		real nota1, nota2, nota3, media

		escreva("Olá, Aluno! Digite seu NOME: " + "\n")
		leia(nome)
		escreva("Agora digite seu GÊNERO (masculino/feminino): " + "\n")
		leia(sexo)
		escreva("\n" + "Digite sua PRIMEIRA nota: ")
		leia(nota1)
		escreva("Digite seu SEGUNDA nota: ")
		leia(nota2)
		escreva("Digite sua TERCEIRA nota: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3

		escreva("\n", nome, ", sua média final: ", media, + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */