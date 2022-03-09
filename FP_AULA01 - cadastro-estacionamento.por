programa
{
	
/* EXERCÍCIO DE AULA - CADASTRO DE ESTACIONAMENTO
 *  indivíduo que estacionar seu carro e decide ser mensalista do estacionamento "x"
 *  colete seu nome, idade, e tenha o carro modelo "Corsa"
 *  considere a Rua da Moeda como endereço para o cadastro
 * 
 */
 
	funcao inicio()
	{
		real x
		cadeia carro, rua, nome
		inteiro idade
		
		carro = "Corsa"
		rua = "Rua da Moeda"

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("\n", nome, " tem ", idade, " anos de idade" + "\n")
		escreva("Possui um automóvel ", carro, "\n" + "Estuda na ", rua, + "\n\n" + "... FIM DO PROGRAMA" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */