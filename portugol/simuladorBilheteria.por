programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real custoTeatral, custoIngresso, quantidadeIngressos
    escreva("Digite o custo do espetáculo teatral: ")
    leia(custoTeatral)
    escreva("Digite o preço do ingresso do espetáculo: ")
    leia(custoIngresso)
    quantidadeIngressos = custoTeatral / custoIngresso
    escreva("\nPara que os custos sejam atingidos o espetáculo deverá vender ", mat.arredondar(quantidadeIngressos, 2), " ingressos\n")
  }
}
