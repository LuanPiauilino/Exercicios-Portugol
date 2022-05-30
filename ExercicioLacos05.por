programa{
	
	funcao inicio(){
		real nivelPoluicao
		
		escreva("Digite o nível de poluição que você captou: ")
		leia(nivelPoluicao)

		se(nivelPoluicao >= 0.05 e nivelPoluicao <= 0.25){
			escreva("\nOs níveis de poluição estão em um nível aceitável.")
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
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */