programa
{//Atividade 12 - Lista de Atividades
//Autora Maria Vitória de Abreu e Oliveira
	inclua biblioteca Texto-->txt
	funcao inicio()
	{
		escreva("Olá Profº\n")
		cadeia nome1,nome2
		caracter inicial1,inicial2
		
		escreva("Digite o perimeiro nome: ")
		leia(nome1)

		escreva("Digite o segundo nome: ")
		leia(nome2)
		
		inicial1=txt.obter_caracter(nome1,1)
		inicial2=txt.obter_caracter(nome2,1)

          se(inicial1>inicial2){
          	escreva("A ordem está alfabética!")
          }senao{
          	escreva("Os nomes não estão em ordem alfabética. Por favor, inverter os nomes.")
          }
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */