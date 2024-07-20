programa
{
	
	funcao inicio()
	{
		inteiro n1, resultado
		escreva("***** Verificador de Múltiplo de 3 e 7 *****\n")
		escreva("Digite um número para verificar: ")
		leia(n1)

		se(n1 % 3 == 0 e n1 % 7 == 0) {
			escreva("O número é múltiplo de 3 e 7")	
		}senao {
			escreva("o número não é múltiplo de 3 e 7")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */