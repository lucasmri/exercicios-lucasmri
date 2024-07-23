programa
{
	
	funcao inicio()
	{
		inteiro anoA, anoN
		escreva("***** Descobridor de Idade *****\n")
		escreva("Digite o ano atual: ")
		leia(anoA)
		escreva("Digite seu ano de nascimento: ")
		leia(anoN)

		se(anoN <= anoA) {
			escreva("Você tem ", anoA - anoN, " anos!")	
		}senao {
			escreva("Por favor, digite um ano válido, ou seja, o ano nascimento menor que o ano atual!\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */