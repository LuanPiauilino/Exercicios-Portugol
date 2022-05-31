programa{
 /* Generation Brasil - Java
* Data: 30/05/2022
* Aluno: Luan Piauilino
* 
* 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
* (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
	
	funcao inicio(){
		
		real base, altura, areaTriangulo
		
		escreva("Digite a medida da base do seu triângulo: ")
		leia(base)

		escreva("Digite a medida da altura do seu triângulo: ")
		leia(altura)

		areaTriangulo = (base * altura) / 2
		
		se(base > 0 e altura > 0){
			escreva("A área do seu triângulo é: " + areaTriangulo +"m².")
		}
		senao{
			escreva("Não é possível fazer o cálculo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */