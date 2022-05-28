programa
{
	inclua biblioteca Matematica --> mat  
	
	funcao inicio()
	{
		real x1 , x2 , y1 , y2 , d , potenciaX , potenciaY

		
		escreva("Digite o x1: ")
		leia(x1)

		escreva("Digite o x2: ")
		leia(x2)

		escreva("Digite o y1: ")
		leia(y1)

		escreva("Digite o y2: ")
		leia(y2)
		
		potenciaX = mat.potencia(x2 + x1 , 2.0)
		potenciaY = mat.potencia(y2 + y1 , 2.0)
		d = mat. raiz (potenciaX + potenciaY, 2.0)
		
		escreva("A distância entres os dois pontos é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */