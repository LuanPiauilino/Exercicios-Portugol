programa{
 /* Generation Brasil - Java
* Data: 30/05/2022
* Aluno: Luan Piauilino
* 
* 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
* horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
* por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
* armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
* trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
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
			salarioExcedido = horasExcedidas * salarioExcedido
			salarioHoraNormal = 50.0 * salarioHora
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
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */