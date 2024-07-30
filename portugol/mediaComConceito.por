programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, media
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		media = (n1 + n2 + n3) / 3

		se(media >= 90 e media <= 100) {
			escreva("A")
		}senao se(media >= 80 e media <= 89) {
			escreva("B")
		}senao se(media >= 70 e media <= 79) {
			escreva("C")
		}senao se(media >= 60 e media <= 69) {
			escreva("D")
		}senao se(media < 59) {
			escreva("E")	
		}senao {
			escreva("Inválido, digite notas até 100!!!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */