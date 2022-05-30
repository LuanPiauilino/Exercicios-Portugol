programa{
	
	funcao inicio(){
	 	
	 	inteiro numeroInteiro
		
		escreva("Escreva um número inteiro: ")
		leia(numeroInteiro)

		
			se(numeroInteiro % 2 == 0 e numeroInteiro >= 0){
				escreva("Este número é par e positivo.")
			}
			senao se(numeroInteiro % 2 != 0 e numeroInteiro >= 0){
				escreva("Este número é ímpar e positivo.")
			}
			senao se(numeroInteiro % 2 == 0 e numeroInteiro < 0){ 
				escreva("Este número é par e negativo.")
			}
			 senao{
				escreva("Este número é ímpar e negativo.")		
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */