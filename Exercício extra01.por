programa
{//Atividade extra - Aula11
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{
		escreva("Olá Profº\n")
		real nota1,nota2,nota3,media

		escreva("Vamos calcular a sua média! Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a sua segunda nota: ")
		leia(nota2)

		escreva("Digite a teceira nota: ")
		leia(nota3)
		media=nota1+nota2+nota3/3
		se(media>7){
			escreva("Parabéns,você está APROVADO")
		}senao se(media<5){
			escreva("Aluno REPROVADO.")
		}senao{
			escreva("Aluno em exame.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */