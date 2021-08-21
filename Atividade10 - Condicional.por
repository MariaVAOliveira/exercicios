programa
{//Atividade 10 - Lista de Atividades
//Autora Maria Vitória de Abreu e Oliveira
	inclua biblioteca Matematica
	funcao inicio()
	{
		escreva("Olá Profº\n")
		inteiro x,y,max

		escreva("Vamos calcular qual número é maior. Digite o primeiro número: ")
		leia(x)

		escreva("\nDigite o segundo número: ")
		leia(y)

          //Calculo do maior valor
		max=(x+y+(Matematica.valor_absoluto(x-y)))/2
		escreva("Os números digitados foram: \n" + "Primeiro número:   " + x + "\nSegundo número:   " + y)
		escreva("\nO maior número é o: " + max)
			se(max>100){
			escreva("O resultado dessa conta é superior a 100.")
			}senao{
			escreva("O resultado dessa operação é abaixo de 100.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */