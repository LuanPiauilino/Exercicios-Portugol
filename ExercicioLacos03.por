programa{
/* Generation Brasil - Java
* Data: 30/05/2022
* Aluno: Luan Piauilino
* 
* 3) Desenvolva um sistema em que:
* Leia 4 (quatro) números;
* Calcule o quadrado de cada um;
* Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
* Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	  */
	
	funcao inicio(){
		
		inteiro numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4
		
		escreva("Digite 4 números")
		escreva("\nPrimeiro número: ")
		leia(numero1)

		escreva("\nSegundo número: ")
		leia(numero2)

		escreva("\nTerceiro numero: ")
		leia(numero3)

		escreva("\nQuarto número: ")
		leia(numero4)

		quadrado1 = numero1 * numero1
		quadrado2 = numero2 * numero2
		quadrado3 = numero3 * numero3
		quadrado4 = numero4 * numero4

		se(quadrado3 >= 1000){
			
			escreva("\nValor do quadrado do " + numero3 + " é: " + quadrado3 + "m².")
 		}
		senao{
			escreva("\nValor dos quadrados dos números " + numero1 + ", " + numero2 + ", " + numero3 + ", " + numero4 
			+ " são, respectativamente: " + quadrado1 + ", " + quadrado2 + ", " + quadrado3 + ", " + quadrado4 + "m².")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */