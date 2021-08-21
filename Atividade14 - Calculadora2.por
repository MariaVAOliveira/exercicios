programa
{//Atividade14- Lista de Atividades
//Autora Maria Vitória de Abreu e Oliveira
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("Olá Profº\n")
		real n1,n2
		caracter operacao
		

		escreva("Vamos realizar a sua conta. Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("\nDigite a operação que você gostaria de realizar:")
		escreva("\nUtilize o símbolo + para somar." + "\nUtilize o símbolo - para subtrair." + "\nUtilize o símbolo * para multiplicar." + "\nUtilize o símbolo / para dividir.\n" + "Operação: ")
		leia(operacao)
		escolha (operacao)
		{
			caso '+':
			escreva("Resultado: " + n1+n2)
			pare
			caso '-':
			escreva("Resultado: ")
			escreva(n1-n2)
			pare
			caso '*':
			escreva("Resultado: " + n1*n2)
			pare
			caso '/':
			escreva("Resultado: " + n1/n2)
			pare
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