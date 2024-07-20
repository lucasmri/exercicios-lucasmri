programa
{
	
	funcao inicio()
	{
		inteiro n1, resultado
		escreva("***** Verificador de Múltiplos *****\n")
		escreva("Digite um número para verificar: ")
		leia(n1)

		se(n1 % 10 == 0) {
			escreva("O número é múltiplo de 10")	
		}senao se(n1 % 2 == 0) {
			escreva("O número é múltiplo de 2")	
		}senao se (n1 % 5 == 0) {
			escreva("O número não é múltiplo de 5")	
		}senao {
			escreva("Não é múltiplo de 10, 2 ou 5!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */