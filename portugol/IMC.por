programa
{
    inclua biblioteca Matematica --> mat    
    funcao inicio()
    {
        real peso, altura, imc
        escreva("Digite seu peso: ")
        leia(peso)
        escreva("Digite sua altura: ")
        leia(altura)
        imc = peso / (altura * altura)
        se (imc < 18) {
            escreva("\nSeu IMC é: ", mat.arredondar(imc, 0), " e você está abaixo do peso ideal\n")    
        } senao se (imc > 25) {
            escreva("\nSeu IMC é: ", mat.arredondar(imc, 0), " e você está acima do peso ideal\n")        
        } senao {
            escreva("\nSeu IMC é: ", mat.arredondar(imc, 0), " e você está no peso ideal\n")        
        }
       
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */