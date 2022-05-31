programa{
	/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.
	*/
	
	funcao inicio(){
		inteiro valorFabrica , porDistribuidor , porImpostos , carroComDistribuidor , carroComImpostos , precoTotal

		valorFabrica = 25000
		porDistribuidor = 28
		porImpostos = 45
		
		escreva("Qual o valor de fábrica do carro: ")
		escreva(valorFabrica)

		carroComDistribuidor = (valorFabrica * porDistribuidor) / 100
		carroComImpostos = (valorFabrica * porImpostos) / 100

		precoTotal = valorFabrica + carroComDistribuidor + carroComImpostos

		escreva("\n\nO valor total do carro será: " + precoTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */