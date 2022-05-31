programa{
/* Generation Brasil - Java 
* Data: 31/05/2022
* Aluno: Luan Piauilino
*
*	
* 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
* múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
	
	funcao inicio(){
	
		inteiro somarImpar = 0
	
		para(inteiro numeroImpar = 0; numeroImpar < 500; numeroImpar++){
			se(numeroImpar % 2 != 0 e numeroImpar % 3 == 0){
			 	somarImpar += numeroImpar	
			}
		}
		escreva("A soma dos número ímpar e que se mulplicam por 3 até 500 é " + somarImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */