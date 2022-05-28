programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */