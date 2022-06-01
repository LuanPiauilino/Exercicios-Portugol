programa{
 /* Generation Brasil - Java
* Data: 01/06/2022
* Aluno: Luan Piauilino
* 
* 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
* em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
* diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio(){

		inteiro M1[3][3], soma = 0, somaDiagonal = 0, somaTotal

		escreva("Insira os dados nessa Matriz: \n")
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite os número: ")
				leia(M1[l][c])

				 
				se(l == 0 e c == 2){
					somaDiagonal += M1[l][c]					
				}
				senao se(l == 1 e c == 1){
					somaDiagonal += M1[l][c]
				}
				senao se(l == 2 e c == 0){
					somaDiagonal += M1[l][c]
				}
				senao{
				soma += M1[l][c]
				}
			}
			escreva("\n")
		}
		
		escreva("Digite um número: \n")
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva(M1[l][c] , " | ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		somaTotal = soma + somaDiagonal
		escreva("A soma Total da Matriz é " , somaTotal , "\n")
		escreva("E a soma da diagonal da Matriz é " , somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */