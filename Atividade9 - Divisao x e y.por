programa
{//Atividade 9 - Lista de Atividadades
//Autora Maria Vitória de Abreu e Oliveira
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		escreva("Olá Profº\n")
		real x,y,res1,res2

		escreva("Vamos comparar dois valores e descobrir qual é maior. ")
		escreva("Digite o primeiro valor: ")
		leia(x)

		escreva("Ok. Agora digite o segundo valor: ")
		leia(y)

          res1=mat.arredondar(x, 3)
          res1=mat.arredondar(y, 3)
		escreva("\nMuito bem. primeiro valor é: " + x + "\nO segundo valor é:" + y + "\n")
		se (x>y){
			escreva("\nO primeiro número é maior do que o segundo. Vamos realizar a divisão do primeiro valor pelo segundo.")
			escreva("\nEntão fica: " + x + " dividido por " + y + " é igual a: " + x/y)
		}senao se(y>x){
		escreva("\nO segundo número é maior do que o primeiro. Vamos realizar a divisão do segundo valor pelo primeiro.")
		escreva("\nEntão fica: " + y + " dividido por " + x + " é igual a: " + x/y)
		
		}senao{
			escreva("\nOs dois valores são iguais.")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */