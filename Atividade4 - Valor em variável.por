programa
{//Atividade 4 - Lista de Atividades 2
//Autora Mariua Vitória de Abreu e Oliveira
	funcao inicio()
	{
		escreva("Olá Profº\n")
		inteiro numero

		escreva("Escreva o número - de 01 a 10 - que você quer que a variável guarde: ")
		leia(numero)//A variável numero recebe o valor que você digitar
		se((numero>=1) ou (numero<=10)){
			escreva("Muito bem. A variável agota tem o valor de: " + numero)
		}senao{
			escreva("Valor digitado abaixo de 1 e maior que 10. Processo inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */