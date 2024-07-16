programa
{
	
	funcao inicio()
	{
		inteiro planeta
		real pTerra
		
		escreva("***** Conversor de Peso Planetário *****\n")
		escreva("Escolha um planeta: \n")
		escreva("Digite 1 para Mercúrio\n")
		escreva("Digite 2 para Vênus\n")
		escreva("Digite 3 para Marte\n")
		escreva("Digite 4 para Júpiter\n")
		escreva("Digite 5 para Saturno\n")
		escreva("Digite 6 para Urano\n")

		leia(planeta)

		escreva("Digite o peso na terra: \n")
		leia(pTerra)

		escolha(planeta) {
			caso 1:
			escreva("O peso em Mercúrio será: ", (pTerra/10) * 0.37, "\n")	
			pare
			caso 2:
			escreva("O peso em Vênus será: ", (pTerra/10) * 0.88, "\n")	
			pare
			caso 3:
			escreva("O peso em Marte será: ", (pTerra/10) * 0.38, "\n")	
			pare
			caso 4:
			escreva("O peso em Júpiter será: ", (pTerra/10) * 2.64, "\n")	
			pare
			caso 5:
			escreva("O peso em Saturno será: ", (pTerra/10) * 1.15, "\n")	
			pare
			caso 6:
			escreva("O peso em Urano será: ", (pTerra/10) * 1.17, "\n")	
			pare
			caso contrario:
			escreva("*** Planeta inválido ***")
			pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */