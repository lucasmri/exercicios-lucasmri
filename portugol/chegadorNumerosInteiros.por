programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado
		escreva("***** Chegador de Resultados Inteiros *****\n")
		escreva("Digite um número inteiro: \n")
		leia(n1)
		escreva("Digite outro número inteiro: \n")
		leia(n2)

		resultado = n1 + n2

		se(resultado > 10) {
			escreva("O resultado da soma dos dois número é: ", resultado, "\n")	
		}senao {
			escreva("A soma dos números digitados não é maior que 10\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */