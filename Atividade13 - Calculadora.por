programa
{
//Autora Maria Vitória de Abreu e Oliveira
	
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
		se(operacao== '+'){
			escreva("Resultado: " + n1+n2)
		}senao se(operacao=='-'){
			escreva("Resultado: ")
			escreva(n1-n2)
		}senao se(operacao== '*'){
			escreva("Resultado: " + n1*n2)
		}senao se(operacao== '/'){
			escreva("Resultado: " + n1/n2)
		}senao{
			escreva("Operação inválida")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */