programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nome
		inteiro idade, letras, nascimento
		escreva("Digite o seu nome:\n")
		leia (nome)
		escreva("Digite a sua idade:\n")
		leia (idade)
		nascimento = 2022 - idade
		letras = tx.numero_caracteres(nome)
		escreva("Você se chama ", nome, ", seu nome tem ", letras, " letras, sua idade é de ", idade, " anos, ou seja, você nasceu no ano de ", nascimento, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */