programa{
 /* Generation Brasil - Java 
* Data: 31/05/2022
* Aluno: Luan Piauilino
*
* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
* apresente no final o total do somatório, a média e o total de valores lidos. O programa
* deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
* positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
* negativo.
 */
	
	funcao inicio(){
	
		real numero, soma, totalLido, media
		 
		
		media = 0.0
		totalLido = 0.0
		soma = 0.0

		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero >=0){
			totalLido++ 
			soma +=numero
			media = soma / totalLido
		
			escreva("O total da somátoria é " + soma + ", a média da somatória é " + media + 
			", e total de números lidos foi " + totalLido)
			escreva("\n\nDigite outro número: ")
			leia(numero)
		}
	 	escreva("\nErro. Você colocou número negativo!!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */