programa
{
	inclua biblioteca Texto//Atividade 07 -  Lista de Atividades 2
//Autora Maria Vitória de Abreu e Oliveira

	inclua biblioteca Util --> uti
	funcao inicio()
	{
		escreva("Olá Profº\n")
		inteiro numero, sorteio

		escreva ("\nEscolha um número - de 01 a 10: ")
		leia(numero)

			sorteio = uti.sorteia(1,10)
               enquanto(sorteio!=numero){
			escreva("\nEscolha outro número: ")
			leia(numero)
				se((numero<1 ) ou (numero>10)){
					escreva("\nO número está acima de 10 ou abaixo de 01).")
				}senao se(numero>sorteio){
					escreva("\nO número é maior do que o sorteado")
				}senao se(numero<sorteio){
					escreva("\nO número é maior do que o sorteado.")
				}senao se(numero==sorteio){
					escreva("\nO número é igual ao sorteado.")
				}

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */