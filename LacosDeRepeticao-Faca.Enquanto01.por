programa{
/* Generation Brasil - Java 
* Data: 31/05/2022
* Aluno: Luan Piauilino
* 
* 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
*  contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
	
	funcao inicio(){

	inteiro comecoContagem, somaContagem

	somaContagem = 0
	comecoContagem = 233
	escreva(comecoContagem)

		faca{
			se(comecoContagem >= 300 e comecoContagem <= 400){
				comecoContagem += 3
				escreva(", " + comecoContagem)
			}
			senao{
				comecoContagem += 5
				escreva(", " + comecoContagem)
			}
		}
		enquanto(comecoContagem >= 233 e comecoContagem <= 456)
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */