programa
{
	funcao inicio()
	{
	inteiro valor1, valor2, tipoconta, resultado
		escreva("Bem vindo a calculadora!\n")
		escreva("Que tipo de conta você quer fazer?\n")
		escreva("Digite (1) para contas de Subtração (-)\n")
		escreva("Digite (2) para contas de Adição (+)\n")
		escreva("Digite (3) para contas de Multiplicação (x)\n")
		escreva("Digite (4) para contas de Divisão (/)\n")
		leia(tipoconta)
		se (tipoconta == 1) {
			escreva("Digite o primeiro valor:\n")
			leia(valor1)
			escreva("Digite o valor que será subtraido de ", valor1, ":\n")
			leia(valor2)
			resultado = valor1 - valor2
			escreva("O resultado é ", resultado)
		}
		senao se (tipoconta == 2) {
			escreva("Digite o primeiro valor:\n")
			leia(valor1)
			escreva("Digite o valor que será somado a ", valor1, ":\n")
			leia(valor2)
			resultado = valor1 + valor2
			escreva("O resultado é ", resultado)
		}
		senao se (tipoconta == 3) {
			escreva("Digite o primeiro valor:\n")
			leia(valor1)
			escreva("Digite o valor que será multiplicado por ", valor1, ":\n")
			leia(valor2)
			resultado = valor1 * valor2
			escreva("O resultado é ", resultado)
		}
		senao se (tipoconta == 4) {
			escreva("Digite o primeiro valor:\n")
			leia(valor1)
			escreva("Digite o valor que será dividido por ", valor1, ":\n")
			leia(valor2)
			resultado = valor2 / valor1
			escreva("O resultado é ", resultado)
		}
		senao {
			escreva("Numero digitado Invalido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */