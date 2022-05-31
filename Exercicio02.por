programa
{
	/*
	 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		expressa em anos, meses e dias.
	 */
	
	funcao inicio()
	{
		inteiro idade , ano , mes , dia , anos , meses , dias

		ano = 365
		mes = 30 
		dia = 1
		escreva("Insira sua idade em dias: ")
		leia(idade)
		
		anos = idade / ano
		meses = (idade % ano) / mes
		dias = (idade % ano) % mes

		escreva("\nSua idade em anos, meses e dias é: " + anos + " anos, " + meses + " meses e " + dias + " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */