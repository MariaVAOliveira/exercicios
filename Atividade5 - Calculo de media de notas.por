programa
{//Atividade 05 - Lista de Atividades
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{
		escreva("Olá Profº\n")

		real nota1,nota2,nota3,nota4,media
	
		escreva("Vamos calcular a sua nota média: \n")
		escreva("Por favor, digite sua primeira nota: ")
		leia(nota1)

		escreva("Ok, agora escreva a sua segunda nota: ")
		leia(nota2)

		escreva("Muito bem. Agora digite sua terceira nota: ")
		leia(nota3)

		escreva("Estamos quase terminando. Digite a sua quarta nota: ")
		leia(nota4) 

          media=nota1+nota2+nota3+nota4
          
		escreva("Finalizado com sucesso. Sua nota média é: " + media/4) 
			se(media>=7.0){
				escreva("\nParabéns, sua nota está acima da media. Sua situação é APROVADO.")
			
			}senao{
				escreva("\nInfelizmente você não alcancou a nota media desejada. Sua situacao é REPROVADO.")
		}
		
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */