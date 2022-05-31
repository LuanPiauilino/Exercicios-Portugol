programa
{
	/*
	 * 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:

, onde
	 */
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real a , b , c , d , r , s 

		
		escreva("Insira três números inteiros e positivos: ")
		leia(a , b , c)

		r = mat.potencia(a + b , 2.0)
		s = mat.potencia(b + c , 2.0)	
		d = (r + s) / 2 


		
		
		escreva("\nEntão D é: " + d + ", e R e S são, respectativamente: " + r + " e " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */