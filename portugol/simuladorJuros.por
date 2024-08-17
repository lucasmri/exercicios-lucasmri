programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco, desconto, juros, parcela
		inteiro codigo
		escreva("Informe o preço da etiqueta: ")
		leia(preco)
		se(preco > 0) {
			escreva("Informe um dos códigos abaixo: ")
			escreva("\n1 - À vista, recebe 10% de desconto!!!")
			escreva("\n2 - No crédito, recebe 5% de desconto!!!")
			escreva("\n3 - Em 2 vezes, preço sem juros!!!")
			escreva("\n4 - Em 3 vezes, preço com 10% de juros\n\n")
			leia(codigo)
			escolha(codigo) {
				caso 1:
					desconto = preco * 0.10
					preco = preco - desconto 
					escreva("\nDesconto: ", desconto, " - Preco: R$ ", preco)
				pare
				caso 2:
					desconto = preco * 0.05
					preco = preco - desconto 
					escreva("\nDesconto: ", desconto, " - Preco: R$ ", preco)
				pare
				caso 3:
					parcela = preco / 2
					escreva("\nPreço: R$ ", preco, " - Em 2x: ", parcela)
				pare
				caso 4:
					juros = preco * 0.10
					preco = preco + juros
					parcela = juros / 3
					escreva("\nPreço atual: R$ ", preco, " - Juros de: ", juros)
					escreva(" - Em 3x: R$ ", mat.arredondar(parcela, 2))
				pare
				caso contrario:
					escreva("\nCódigo Inválido!!!")
				pare
			}
		}senao {
			escreva("\nPreço Inválido!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */