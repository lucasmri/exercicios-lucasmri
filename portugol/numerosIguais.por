programa
{
	
	funcao inicio()
	{
		real numero
		escreva("***** Números Iguais *****\n")
		escreva("Digite um número: ")
		leia(numero)

		se(numero > 20) {
			escreva("O número digitado é maior que 20!\n")	
		}senao se(numero < 20) {
			escreva("O número digitado é menor que 20!\n")		
		}senao {
			escreva("O número digitado é igual a 20!\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */