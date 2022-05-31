programa
{
	/*
	 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
		respectivamente.
	 */
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro nota1 , nota2 , nota3 , prova1 , prova2, prova3 , media
				
		escreva("insira suas notas: ")
		leia(nota1 , nota2 , nota3)

		prova1 = nota1 * 2
		prova2 = nota2 * 3 
		prova3 = nota3 * 5

		media = (prova1 + prova2 + prova3) / 10

		escreva ("A média final é: ", mat.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */