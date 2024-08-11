programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia categoria
		inteiro tipoVeiculo, quantidadeEixo
		real calculo, valorPago, valorPagoEixo
		escreva("***** Pedágio AutoBan *****\n\n")
		escreva("Digite o código correspondente a categoria do veículo: \n\n")
		escreva("A - Aluguel \n")
		escreva("P - Particular \n")
		escreva("L - Livre \n\n")
		leia(categoria)
		escreva("\nAgora digite o código correspondente ao tipo de veículo: \n\n")
		escreva("1 - Carro de Passeio\n")
		escreva("2 - Moto\n")
		escreva("3 - Caminhão\n")
		escreva("4 - Ônibus\n")
		escreva("5 - Carreta\n")
		escreva("6 - Outros\n")
		escreva("7 - Veículos de Instituições Públicas\n\n")
		leia(tipoVeiculo)
		
		se(categoria == "A" ou categoria == "a") {
			escolha(tipoVeiculo) {
				caso 1:
					calculo = (10.57 * 3) / 100
					valorPago = calculo + 10.57
					escreva("\nVeículo do tipo aluguel da categoria Carro de Passeio\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
				pare
				caso 2:
					calculo = (5.18 * 3) / 100
					valorPago = calculo + 5.18
					escreva("\nVeículo do tipo aluguel da categoria Moto\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
				pare
				caso 3:
					calculo = (6.32 * 3) / 100
					valorPago = calculo + 6.32
					escreva("\nDigite a quantidade de eixos: \n")
					leia(quantidadeEixo)
					valorPagoEixo = valorPago * quantidadeEixo
					escreva("\nVeículo do tipo aluguel da categoria Caminhão\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
				pare
				caso 4:
					calculo = (6.32 * 3) / 100
					valorPago = calculo + 6.32
					escreva("\nDigite a quantidade de eixos: \n")
					leia(quantidadeEixo)
					valorPagoEixo = valorPago * quantidadeEixo
					escreva("\nVeículo do tipo aluguel da categoria Ônibus\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
				pare
				caso 5:
					calculo = (6.32 * 3) / 100
					valorPago = calculo + 6.32
					escreva("\nDigite a quantidade de eixos: \n")
					leia(quantidadeEixo)
					valorPagoEixo = valorPago * quantidadeEixo
					escreva("\nVeículo do tipo aluguel da categoria Carreta\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
				pare
				caso 6:
					calculo = (6.32 * 3) / 100
					valorPago = calculo + 6.32
					escreva("\nDigite a quantidade de eixos: \n")
					leia(quantidadeEixo)
					valorPagoEixo = valorPago * quantidadeEixo
					escreva("\nVeículo do tipo aluguel da categoria Outros\n")
					escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
				pare
				caso 7:
					escreva("\nVeículo do tipo aluguel da categoria Veículos de Instituições Públicas\n")
					escreva("Esta categoria não precisará pagar! \n")
				pare
				caso contrario:
					escreva("\nCódigo de tipo de veículo inválido, por favor, tente novamente!\n")
				pare
			}
		}senao se(categoria == "P" ou categoria == "p") {
				escolha(tipoVeiculo) {
					caso 1:
						valorPago = 10.57
						escreva("\nVeículo do tipo particular da categoria Carro de Passeio\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
					pare
					caso 2:
						valorPago = 5.18
						escreva("\nVeículo do tipo particular da categoria Moto\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
					pare	
					caso 3:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo particular da categoria Caminhão\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 4:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo particular da categoria Ônibus\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 5:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo particular da categoria Carreta\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 6:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo particular da categoria Outros\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 7:
						escreva("\nVeículo do tipo particular da categoria Veículos de Instituições Públicas\n")
						escreva("Esta categoria não precisará pagar! \n")
					pare
					caso contrario:
						escreva("\nCódigo de tipo de veículo inválido, por favor, tente novamente!\n")
					pare
					
				}
		}senao se(categoria == "L" ou categoria == "l") {
				escolha(tipoVeiculo) {
					caso 1:
						valorPago = 10.57
						escreva("\nVeículo do tipo livre da categoria Carro de Passeio\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
					pare
					caso 2:
						valorPago = 5.18
						escreva("\nVeículo do tipo livre da categoria Moto\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPago, 2), "\n")
					pare
					caso 3:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo livre da categoria Caminhão\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 4:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo livre da categoria Ônibus\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 5:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo livre da categoria Carreta\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 6:
						valorPago = 6.32
						escreva("\nDigite a quantidade de eixos: \n")
						leia(quantidadeEixo)
						valorPagoEixo = valorPago * quantidadeEixo
						escreva("\nVeículo do tipo livre da categoria Outros\n")
						escreva("O valor a ser pago é: R$ ",mat.arredondar(valorPagoEixo, 2), "\n")
					pare
					caso 7:
						escreva("\nVeículo do tipo livre da categoria Veículos de Instituições Públicas\n")
						escreva("Esta categoria não precisará pagar! \n")
					pare
					caso contrario:
						escreva("\nCódigo de tipo de veículo inválido, por favor, tente novamente!\n")
					pare
				}
		}senao {
			escreva("\nCódigo de tipo de categoria inválido, por favor, tente novamente!\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */