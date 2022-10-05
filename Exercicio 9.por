programa
{
	
	funcao inicio()
	{
		inteiro numero, repeticao, resultado
		escreva("Bem vindo a Tabuada Virtual!\n")
		escreva("Para começar informe o numero da tabuada a ser criada:\n")
		leia(numero)
		escreva("Agora informe quantas operações você quer ver:\n")
		leia(repeticao)
		para (inteiro c=1; c <= repeticao; c++) {
			resultado = c * numero
			escreva(numero, "x", c, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */