programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real saldo, operacao
		inteiro saque
		saldo = 350.55
		escreva("Bem vindo ao caixa eletronico da Nubank!\n")
		escreva("Seu saldo atual é de: R$", saldo, "\n")
		escreva("Quanto você deseja sacar? (Múltiplo de 5)\n")
		escreva("(OBS: é cobrada uma taxa de R$4.50 por saque.)\n")
		escreva("R$")
		leia(saque)
		se (saque % 5 != 0) {
			escreva("\n ERRO: O valor do saque não é múltiplo por 5.")
			retorne
		}
		operacao = (saldo - saque) - 4.50
		operacao = mat.arredondar(operacao, 2)
		se (operacao >= 0) {
			saldo = operacao
			escreva("\nVocê sacou R$", saque, ", seu saldo atual é de R$", saldo)
		}
		senao {
			escreva("\nERRO: Você não tem saldo suficiente para essa operação.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */