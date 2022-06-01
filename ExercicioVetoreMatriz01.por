programa {
 /* Generation Brasil - Java
* Data: 01/06/2022
* Aluno: Luan Piauilino
* 
* 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
* atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*
 */

	funcao inicio( ){

		real notas[5], maiorNota = 0.0

		escreva("Digite suas notas das atividade: \n")
		para(inteiro i = 0; i < 5; i++){
			escreva((i + 1) + "° Nota: ")
			leia(notas[i])
			
			se(notas [i] > maiorNota){
			  maiorNota = notas[i]
			}
		}
		
		escreva("Sua maior nota nas atividades foi " , maiorNota , "!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */