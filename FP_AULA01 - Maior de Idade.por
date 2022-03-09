programa
{

/* EXERCÍCIO DE AULA - VERIFICAÇÃO DE MAIORIDADE E MENORIDADE
 *  colete nome, idade, sexo
 *  faça uma checagem "se" sobre a idade
 *  imprima na tela o resultado: "maior de idade" ou "menor de idade"
 * 
 */
 
	funcao inicio()
	{
		// declarando as variáveis
		cadeia nome
		inteiro idade
		real altura
		caracter sexo
		logico maior_de_idade

		// atribuir valores
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo [F] ou [M]: ")
		leia(sexo)

		se(idade>=18)
		escreva("\n" + "Você é maior de idade!\n" + "\n... FIM DO PROGRAMA\n")
		senao
		escreva("\n" + "Você ainda é muito novo!\n" + "\n... FIM DO PROGRAMA.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */