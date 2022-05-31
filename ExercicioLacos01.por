programa{
	/* Generation Brasil - Java
	 * Data: 30/05/2022
	 * Aluno: Luan Piauilino
	 * 
	 * 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
	 */
	
	funcao inicio(){
		
		real pesoTomates, excesso, valorMulta, pesoMaximo, multaTotal
		
		valorMulta = 4.0
		pesoMaximo = 50.0
		
		escreva("Qual o peso dos tomates: ")
		leia(pesoTomates)
		
		se(pesoTomates > 50.0){
			excesso = pesoTomates - pesoMaximo
			multaTotal = excesso * valorMulta
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
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */