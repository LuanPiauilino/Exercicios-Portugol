programa{
/* Generation Brasil - Java 
* Data: 31/05/2022
* Aluno: Luan Piauilino
* 
* 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
* números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
* 1+2+3+4+5+6+7=28.
 */
	
	funcao inicio(){

		inteiro numero, soma, total
	
		escreva("Digite um número: ")
		leia(numero)
		
		soma = 1
		total = 1


		faca{
			se(numero > soma){
			escreva(soma + "+")
			soma++
			total += soma
			}	
		}
		enquanto(soma < numero)
		escreva(numero + "= " + total)
		escreva( "\nEsse é a soma dos números de 1 até " + numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */