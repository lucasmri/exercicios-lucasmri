programa {
  funcao inicio() {
    inteiro base, contador, i
    cadeia x = "*"
    escreva("Digite um número que servirá de base para a renderização de um triângulo retângulo: ")
    leia(base)
    para(contador = 1; contador <= base; contador++) {
      para(i = 0; i < contador; i++){
        escreva(x)
      }
      escreva("\n")
    }
  }
}
