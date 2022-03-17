/*
 * No Mirabilandia existem alguns brinquedos que as crianças
 * apenas podem utilizar caso estejam de acordo com as condições
 * exigidas. Utilizando o comando para, desenvolva um programa
 * que leia a idade e altura da quantidade de crianças no parque e
 * apresente na tela o brinquedo que ela pode utilizar.
 * 
 * - Se a criança tiver até 10 anos e no máximo 1.30 de altura,
 * poderá brincar na barca.
 * 
 * - Se a criança tiver mais de 10 e menos de 13 anos, com altura de
 * até 1.40, poderá ir na roda gigante.
 * 
 * - Para os outros possíveis casos, apresente “Você pode brincar
 * em qualquer brinquedo”.
 * 
 * obs. ao estressar o programa, descobri que utilizando idade<10, mas altura>1.50
 * 		o programa joga a criança para qualquer dos brinquedos
 * 		
 */

programa
{
	
	funcao inicio()
	{
		inteiro qtde_crianca
		real altura, idade

		escreva("\nBem Vindo ao Mirabilândia!\n")
		escreva("Qual a quantidade de crianças para os brinquedos: ")
		leia(qtde_crianca)

		escreva("\nÓtimo! a seguir digite os dados solicitados\npara cada criança: \n\n")

		para (inteiro i = 1; i <= qtde_crianca; i++){

			escreva("Digite a idade da criança ", i, ":")
			leia(idade)
			escreva("Agora, digite a altura da criança ", i, ":")
			leia(altura)

			escreva("\nResultado: \n")
			
			se (idade<=10 e altura<=1.30){
				escreva("Você pode brincar na Barca")
			}
			senao se ((idade>10 ou idade<=13) e (altura>1.30 e altura<=1.40)){
				escreva("Você pode brincar na Roda Gigante!")
			}
			senao se (idade>13 e altura>1.40){
				escreva("Você pode brincar em qualquer brinquedo!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */