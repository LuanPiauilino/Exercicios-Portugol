programa{
	
	funcao inicio(){
		real horasTrabalhada, salarioHora, horasExcedidas, salarioExcedido, salarioHoraNormal, salarioTotal
		inteiro codigoUsuario
		
		salarioHora = 10.00
		salarioExcedido = 20.00
		
		escreva("Qual seu Usuário: ")
		leia(codigoUsuario)

		escreva("\nQuantos horas você trabalhou: ")
		leia(horasTrabalhada)
		
		salarioHoraNormal = horasTrabalhada * salarioHora
		

		se(horasTrabalhada > 50.0){
			horasExcedidas = horasTrabalhada - 50.0
			salarioHoraNormal = (horasTrabalhada - horasExcedidas) * salarioHora
			salarioExcedido = horasExcedidas * salarioExcedido
			salarioTotal = salarioHoraNormal + salarioExcedido
			escreva("Usuário: " + codigoUsuario + "\nSeu salário total foi de: R$" + salarioTotal 
			+ ", e  R$" + salarioExcedido + " foi de seu salário extra!")
		}
		senao{
			escreva("Usuário: " + codigoUsuario + "\nO seu salário foi de: R$" 
			+ salarioHoraNormal + ", você não teve horas extras.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */