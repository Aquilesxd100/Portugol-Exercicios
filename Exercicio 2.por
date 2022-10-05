programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro macas
		real macasvalor
		escreva("Bem vindo ao Apple Calculator 3000!\n")
		escreva("Quantas maças você quer comprar?\n")
		leia(macas)
		se (macas < 12) {
			macasvalor = macas * 0.30
		}
		senao {
			macasvalor = macas * 0.25
		}
		macasvalor = mat.arredondar(macasvalor, 2)
		escreva("Você comprou ",macas, " maças pelo valor de R$", macasvalor)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */