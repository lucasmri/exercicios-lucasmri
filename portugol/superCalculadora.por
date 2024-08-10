programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n1, n2, resultado, codigo
		escreva("****** Super Calculadora 2000 *****\n\n")
		escreva("Escolha uma das operações abaixo e digite seu código correspondente para continuar: \n\n")
		escreva("Adição - Código: 1\n")
		escreva("Subtração - Código: 2\n")
		escreva("Multiplicação - Código: 3\n")
		escreva("Divisão - Código: 4\n")
		escreva("Resto da Divisão - Código: 5\n")
		escreva("Raiz Quadrada - Código: 6\n")
		escreva("Expoente - Código: 7\n\n")
		leia(codigo)

		escolha(codigo) {
			caso 1:
				escreva("\nA escolha foi adição\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				escreva("\nO resultado da operação é: ", resultado = n1 + n2, "\n\n")							
			pare
			caso 2:
				escreva("\nA escolha foi Subtração\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				escreva("\nO resultado da operação é: ", resultado = n1 - n2, "\n\n")	
			caso 3:
				escreva("\nA escolha foi Multiplicação\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				escreva("\nO resultado da operação é: ", resultado = n1 * n2, "\n\n")	
			pare
			caso 4:
				escreva("\nA escolha foi Divisão\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				se(n1 > 0 e n2 > 0) {
					escreva("\nO resultado da operação é: ", resultado = n1 / n2, "\n\n")	
				}senao {
					escreva("\nOps, os números digitados devem ser maiores que zero, tente novamente\n\n")
				}
			pare
			caso 5:
				escreva("\nA escolha foi Resto da Divisão\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				se(n1 > 0 e n2 > 0) {
					escreva("\nO resultado da operação é: ", resultado = n1 % n2, "\n\n")	
				}senao {
					escreva("\nOps, os números digitados devem ser maiores que zero, tente novamente\n\n")
				}
			pare
			caso 6:
				escreva("\nA escolha foi Raiz Quadrada\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				se(n1 > 0 e n2 > 0) {
					escreva("\nO resultado da operação é: ", resultado = mat.raiz(n1, n2), "\n\n")	
				}senao {
					escreva("\nOps, os números digitados devem ser maiores que zero, tente novamente\n\n")
				}
			pare
			caso 7:
				escreva("\nA escolha foi Expoente\n\n")
				escreva("Agora digite o primeiro número para a operação ser realizada: ")
				leia(n1)
				escreva("Agora o segundo: ")
				leia(n2)
				escreva("\nO resultado da operação é: ", resultado = mat.potencia(n1, n2), "\n\n")	
			pare
			caso contrario:
				escreva("\nOps, opção inválida, tente novamente\n\n")
			pare
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */