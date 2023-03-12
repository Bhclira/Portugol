programa
{
	funcao inicio()
	{
		inteiro qtd_homem, qtd_mulher, cont
		real altura, media_h, media_m, soma_altura, maior_altura, menor_altura, soma_m, soma_h
		caracter sexo

		maior_altura = 0.0
		menor_altura = 3.0

		soma_h = 0.0
		soma_m = 0.0

		qtd_homem = 0
		qtd_mulher = 0

		para(cont=1; cont<=5; cont++){
			
			escreva("Digite seu gênero: ")
			leia(sexo)

			escreva("Digite uma altura: ")
			leia(altura)

			se (sexo=='m'){
				qtd_homem++
				soma_h += altura
			}
			se (sexo=='f'){
				qtd_mulher++
				soma_m += altura
			}

			
			se (altura > maior_altura) {
				maior_altura = altura
			}

			se (altura < menor_altura){
				menor_altura = altura
			}

		}

		escreva ("A menor altura encontrada entre ambos os sexos: ", menor_altura, " metros.\n")
		escreva ("A maior altura encontrada entre ambos os sexos: ", maior_altura, " metros.\n")

		media_h = soma_h/qtd_homem
		media_m = soma_m/qtd_mulher

		escreva("A média de alturas das mulheres fornecidas doi de ", media_m, " metros.\n")
		escreva("A média de alturas dos homemns fornecidos doi de ", media_h, " metros.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */