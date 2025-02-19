
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe dois números. Logo após, 
 * 	calcula e exibe:
 * 	
 * 		a) A soma entre os números
 * 		b) A subtração entre os números
 * 		c) A multiplicação entre os números
 * 		d) A divisão entre os números
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 programa{
 /* Generation Brasil - Java 
* Data: 30/05/2022
* Aluno: Luan Piauilino 
* 
* 
* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
*  
* dias e mostre-a expressa apenas em dias.
 */
	 
	funcao inicio()
	{
		inteiro ano, mes, meses, dias, anos, anosEmDias, mesesEmDias, totalDias

		ano = 365
		mes = 30
		
		escreva("Fale quantos anos tem: ")
		leia(anos)

		escreva("\nQuantos Meses:")
		leia(meses)

		escreva("\nE quantos dias: ")
		leia(dias)

		anosEmDias = anos * ano
		mesesEmDias = meses * mes
		
		totalDias = anosEmDias + mesesEmDias + dias

		escreva("\nVocê Viveu o total de: " + totalDias + " dias!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */