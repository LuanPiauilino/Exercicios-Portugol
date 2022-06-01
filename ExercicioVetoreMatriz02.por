programa{
 /* Generation Brasil - Java
* Data: 01/06/2022
* Aluno: Luan Piauilino
* 
* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
* que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
* imprima a média aritmética dos lançamentos, contabilize e apresente também
* quantas foram as ocorrências da maior pontuação.
 */
	funcao inicio(){


		inteiro dado[10], maiorPontuacao = 6, quantidadeMaior = 0, soma = 0, media = 0

		escreva("Jogue os dados!!\n")
		para(inteiro i = 0; i < 10; i++){
			escreva((i + 1) + "° Lançamento: ")
			leia(dado[i])
			soma += dado[i]
			media = soma / (i + 1)
		
			se(dado[i] == maiorPontuacao){
				quantidadeMaior++
			}
		}
		escreva("\nSua média nos lançamentos foi " , media)
		escreva("\nConseguiu atingir a maior pontuação " , quantidadeMaior ," vezes!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */