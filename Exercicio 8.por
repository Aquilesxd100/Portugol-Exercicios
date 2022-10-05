programa
{
	
	funcao inicio()
	{
		real peso
		inteiro idade
		cadeia categoria
		escreva("Bem vindo a calculadora de categorias!\n")
		escreva("Primeiramente digite sua IDADE: ")
		leia(idade)
		escreva("\nAgora digite seu PESO: ")
		leia(peso)
		se (idade <= 12) {
			categoria = "infantil"
		}
		senao se (idade <= 16) {
			se (peso <= 40) {
				categoria = "juvenil leve"
			}
			senao {
				categoria = "juvenil pesado"
			}
		}
		senao se (idade <= 24) {
			se (peso <= 45) {
				categoria = "sênior leve"
			}
			senao se (peso <= 60) {
				categoria = "sênior médio"
			}
			senao {
				categoria = "sênior pesado"
			}
		}
		senao {
			categoria = "veterano"
		}
		escreva("\nVocê participa da categoria ", categoria, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */