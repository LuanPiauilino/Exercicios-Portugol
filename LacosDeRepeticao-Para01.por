programa{
/* Generation Brasil - Java 
* Data: 30/05/2022
* Aluno: Luan Piauilino
* 
* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
* coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
* a) média do salário da população;
* b) média do número de filhos;
* c) maior salário;
* d) percentual de pessoas com salário até R$100,00.
 */
	
	funcao inicio(){ 
		real mediaFilho, perSalarioAte100, mediaSalario, mediaMaiorSalario, salario, filhos, maiorSalario, salarioAte100
		
			mediaSalario = 0.0
			mediaFilho = 0.0
			mediaMaiorSalario = 0.0
			perSalarioAte100 = 0.0

		para(inteiro habitantes = 1; habitantes <= 5; habitantes++){
			escreva("Qual é seu salário: \n")
			leia(salario)

			escreva("Quantos filhos têm: \n")
			leia(filhos)

			escreva("Maior salário da sua família: \n")
			leia(maiorSalario)

			escreva("Quantas pessoas ganham mais de R$100,00: \n")
			leia(salarioAte100)
			escreva("\n\n\n")

			salario += salario
			filhos += filhos
			maiorSalario +=maiorSalario
			salarioAte100 += salarioAte100
			
			mediaSalario = salario / habitantes
			mediaFilho = filhos / habitantes
			mediaMaiorSalario = maiorSalario / habitantes
			perSalarioAte100 = salarioAte100 * 100 / habitantes
		}
		escreva("A média do salário da população é R$" + mediaSalario + " reais.\n") 
		escreva("A média do número de filhos é " + mediaFilho + " filhos por família.\n")
		escreva("A média do maior salário nas famílias é R$" + mediaMaiorSalario + " reais.\n")
		escreva("O percentual de pessoas que ganha mais de R$100,00 é " + perSalarioAte100 + "%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */