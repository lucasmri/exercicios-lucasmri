programa
{
	
	funcao inicio()
	{
		cadeia opcao
		real n1, n2, resultado
		
		escreva("***** Calculadora *****\n")
		escreva("Escolha sua opção de cálculo:\n\n")
		escreva("Digite + para soma\n")
		escreva("Digite - para subtração\n")
		escreva("Digite * para multiplicação\n")
		escreva("Digite / para divisão\n\n")

		leia(opcao)

		escreva("Agora digite o primeiro número da operação: \n")
		leia(n1)
		escreva("Agora digite o segundo número da operação: \n")
		leia(n2)

		se(opcao == "+") {
			resultado = n1 + n2
			escreva("O resultado para esta operação é: ", resultado, "\n")
		} senao {
				se(opcao == "-") {
					resultado = n1 - n2
					escreva("O resultado para esta operação é: ", resultado, "\n")
				}
				
			} se(opcao == "*") {
					resultado = n1 * n2
					escreva("O resultado para esta operação é: ", resultado, "\n")	
				} senao {
						se(opcao == "/") {
							resultado = n1 / n2
							escreva("O resultado para esta operação é: ", resultado, "\n")		
						} senao {
								escreva("\n** Opção inválida **\n")
							}
					}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */