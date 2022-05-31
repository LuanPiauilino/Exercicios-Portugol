programa{
	/*
	 * 7. Um sistema de equações lineares do tipo:

		, pode ser resolvido segundo mostrado abaixo :

		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
		valores de x e y.
	 */
	
	funcao inicio(){
		inteiro a , b , c , d , i , f , x ,y
		
		escreva("informe os coeficientes:\na: ")
		leia(a)

		escreva("\nb: ")
		leia(b)

		escreva("\nc: ")
		leia(c)

		escreva("\nd: ")
		leia(d)

		escreva("\ne: ")
		leia(i)

		escreva("\nf: ")
		leia(f)

		x = (((c * i) - (b * f)) / ((a * i) - (b * d))) 
		y = (((a * f) - (c * d)) / ((a * i) - (b * d)))

		escreva("\n\nOs valores de x e y são: " + x + " e " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */