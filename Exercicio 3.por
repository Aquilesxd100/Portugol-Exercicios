programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Bem vindo a calculadora de IMC!\n")
		escreva("Primeiro digite sua altura(m):\n")
		leia(altura)
		escreva("Agora digite seu peso(kg):\n")
		leia(peso)
		imc = peso / (altura * altura)
		se (imc < 18.5) {
			escreva("Você está abaixo da faixa de peso ideal.")	
		}
		senao se (imc > 24.99) {
			escreva("Você está acima da faixa de peso ideal.")
		}
		senao {
			escreva("Você está dentro da faixa de peso ideal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */