programa
{
	
	funcao inicio()
	{
		real salarioAtual, novoSalario = 0.0, bonificacao
		escreva("Informe o salário atual: ")
		leia(salarioAtual)
		se(salarioAtual <= 500) {
			bonificacao = salarioAtual * 0.05
			novoSalario = salarioAtual + bonificacao	
		} senao se(salarioAtual > 500 e salarioAtual < 1200) {
			bonificacao = salarioAtual * 0.12
			novoSalario = salarioAtual + bonificacao	
		}senao {
			bonificacao = 0.0	
		}

		escreva("\n Salário Atual: ", salarioAtual)
		escreva("\n Bonificação: ", bonificacao)
		escreva("\n Novo salário: ", novoSalario)

		se(novoSalario <= 600) {
			escreva("\n Auxílio Escola: R$ 150,00")
		}senao {
			escreva("\n Auxílio Escola: R$ 100,00")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */