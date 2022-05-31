programa
{
	/*
	 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 */
	
	funcao inicio()
	{
		inteiro hora , minutos , segundos , horaEvento , minutoEvento , segundoEvento

		hora = 3600
		minutos = 60

		escreva("Tem de duração do evento em segundos: ")
	   	leia(segundos)

	   	horaEvento = segundos / hora
	   	minutoEvento = (segundos % hora) / minutos
	   	segundoEvento = (segundos % hora) % minutos
	   	
		escreva("\nO tempo de duração do envento foi: " + horaEvento + " horas, " + minutoEvento + " minutos e " + segundoEvento + " segundos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */