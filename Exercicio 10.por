programa
{
	
	funcao inicio()
	{
		escreva("HelperBOT: Olá! Farei uma busca por numeros multiplos de 3 e 5 dentre 1 ~ 250.\n")
		escreva("HelperBOT: Prontos? Aqui vamos nós!\n\n")
		inteiro breaklinha = 0
		escreva("------------- Números Multiplos por 3 -------------\n")
		para (inteiro c=1; c <= 250; c++) {
			se (c % 3 == 0) {
				se (c < 10) {
					breaklinha = breaklinha + 2	
				}
				senao se (c < 100) {
					breaklinha = breaklinha + 3
				}
				senao se (c >= 100) {
					breaklinha = breaklinha + 4
				}	
				se (breaklinha >= 51) {
					escreva("\n")
					breaklinha = 0
				}
				escreva(c, " ")
			}
		}
		breaklinha = 0
		escreva("\n\n------------- Números Multiplos por 5 -------------\n")
		para (inteiro c=1; c <= 250; c++) {
			se (c % 5 == 0) {
				se (c < 10) {
					breaklinha = breaklinha + 2	
				}
				senao se (c < 100) {
					breaklinha = breaklinha + 3
				}
				senao se (c >= 100) {
					breaklinha = breaklinha + 4
				}	
				se (breaklinha >= 51) {
					escreva("\n")
					breaklinha = 0
				}
				escreva(c, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */