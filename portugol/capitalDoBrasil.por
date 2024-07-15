programa
{
	
	funcao inicio()
	{
		cadeia capital
		
		escreva("Digite a capital do Brasil \n")
		leia(capital)

		se (capital == "Brasília" ou capital == "BRASÍLIA") {
			escreva("Você acertou!")
		}

		se (capital == "brasilia" ou capital == "BRASILIA" ou capital == "brazilia" ou capital == "BRAZILIA") {
			escreva("Você acertou, mas preste atenção na grafia: Brasília ou BRASÍLIA")
		}senao {
			escreva("Você errou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */