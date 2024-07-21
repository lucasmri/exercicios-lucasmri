programa
{
	
	funcao inicio()
	{
		real salBruto, valorPres, limitePres
		escreva("****** Linha de Crédito *****\n\n")
		escreva("Digite seu salário bruto: ")
		leia(salBruto)
		escreva("Digite o valor da prestação: ")
		leia(valorPres)

		limitePres = salBruto * 0.30

		se(limitePres >= valorPres) {
			escreva("Você tem direito a linha de crédito\n")	
		}senao {
			escreva("Você não tem direito a linha de crédito\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */