programa{
	/* Generation Brasil - Java
	 * Data: 30/05/2022
	 * Aluno: Luan Piauilino
	 * 
	 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
		indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
		varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
		suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
		intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
		notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
		medido e emita a notificação adequada aos diferentes grupos de empresas.
	  */
	
	funcao inicio(){
		
		real nivelPoluicao
		
		escreva("Digite o nível de poluição que você captou: ")
		leia(nivelPoluicao)

		se(nivelPoluicao >= 0.05 e nivelPoluicao < 0.3){
			escreva("\nOnível de poluição estão em um nível aceitável.")
		}
		senao se(nivelPoluicao >= 0.3){
			escreva("\nNecessária a suspensão das atividades das indústrias do 1° grupo.") 
		}
		senao se(nivelPoluicao >= 0.4){
			escreva("\nNecessária a suspensão das atividades das indústrias do 1° e 2° grupo.") 
		}
		senao{
			escreva("\nNecessária a suspensão das atividades de todas as indústrias.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */