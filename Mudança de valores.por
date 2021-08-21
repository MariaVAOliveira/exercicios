programa
{//Exercício da aula 11/085/21
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{
		escreva("Olá Profº!\n")
		inteiro valor1,valor2,valor3,auxiliar
		valor1=1
		valor2=2
		valor3=3

		escreva("Segue os valores das variáveis valor1,valor,2,valor3:")
		escreva("\nvalor1 = " + valor1 + "\nvalor2 = " + valor2 + "\nvalor3 = " + valor3)//Escrevi dessa forma para facilitar visiualmente

		escreva("\nValor realizar a mudança dos valores de cada variante. Segue novos valores:")
		//aplicando algoritmo de troca de valores
		auxiliar=valor3
		valor3=valor2
		valor2=valor1
		valor1=auxiliar
		escreva("\nvalor1 = " + valor1 + "\nvalor2 = " + valor2 + "\nvalor3 = " + valor3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */