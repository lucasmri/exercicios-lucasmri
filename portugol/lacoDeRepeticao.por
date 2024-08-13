programa
{
	
	funcao inicio()
	{
		inteiro contador, novoContador, x
		para(contador = 1; contador <= 50; contador++) {
			escreva("\n Contador - in: ", contador)
		}
		escreva("\n Contador - out: ", contador)

		// Imprima todos os números de 150 a 300 - exeto
		para(novoContador = 150; novoContador < 300; novoContador++) {
			escreva("\n Novo Contador: ", novoContador)
		}

		// Imprima todos os números de 800 a 400 - exeto

		para(contador = 800; contador > 400; contador--) {
			escreva("\n Decremento: ", contador)	
		}

		// Imprima todos os múltiplos de 3, entre 0 e 100 - inclusive

		para(contador = 0; contador <= 100; contador = contador + 3) {
			escreva("\n Múltiplos de 3: ", contador)
		}

		// Imprima as seguintes tabuadas (2, 5, 7), utilizando um único "para"

		para(x = 0; x <= 10; x++) {
			escreva("\n 2 * ", x, " = ", (2 * x), " - 5 * ", x, " = ", (5 * x), " - 7 * ", x, " = ", (7 * x))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */