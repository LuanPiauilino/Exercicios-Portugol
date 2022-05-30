programa{
	
	funcao inicio(){
		real pesoTomates, excesso, valorMulta, pesoMaximo, multaTotal
		
		escreva("Qual o peso dos tomates: ")
		leia(pesoTomates)

		valorMulta = 4.0
		pesoMaximo = 50.0
		excesso = pesoTomates - pesoMaximo
		multaTotal = excesso * valorMulta
		
		se(pesoTomates > 50.0){
			escreva("Você pagará o valor de: R$" + multaTotal + " por excender o peso máximo em: " + excesso + "Kg.") 
		}
		senao{
			escreva("Peso está dentro nas normas, você não pagará multas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */