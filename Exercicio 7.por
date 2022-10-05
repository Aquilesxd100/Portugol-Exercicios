programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pedro, lucas
		inteiro contador = 0
		pedro = 1.50
		lucas = 1.10
		enquanto (lucas != pedro) {
			lucas = lucas + 0.03
			pedro = pedro + 0.02
			contador = contador + 1
			lucas = mat.arredondar(lucas, 2)
			pedro = mat.arredondar(pedro, 2)
		}
		escreva("A. Para que os dois sejam do mesmo tamanho serão necessarios ", contador, " anos.\n")
		escreva("B. Para que Lucas seja maior que Pedro serão necessarios ", contador + 1, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */