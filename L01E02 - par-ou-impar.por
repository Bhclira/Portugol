programa
{

// LISTA 01 QUESTÃO 02 - PAR OU IMPAR
// Desenvolva um programa que leia um número inteiro.
// Se esse número inteiro for positivo, verifique se é par ou ímpar.
// Imprima essa info na tela.
	
	funcao inicio()
	{
		inteiro numero, quociente
		
		escreva ("Olá, Digite um número inteiro: ")
		leia (numero)

		se (numero > 0){
			se (numero%2==0){
				escreva("O número ", numero, " é par.")
			}senao{
				escreva("O número ", numero, " é ímpar.")
			}
			
		}senao{
			
		}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */