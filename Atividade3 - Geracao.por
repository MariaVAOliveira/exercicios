programa
{//Atividade 03 - Lisa de Atividades 2
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{
		escreva("Olá Profºª\n")
		inteiro idade,ano,nascimento
		ano=2021//const ano igual o ano atual

		escreva("Vamos calcular o ano do seu nascimento conforme sua idade!")//Uma frase para estimular kk
		escreva("\nPor favor, digite a sua idade: ")
		leia(idade)//Coleta do dado idade para calculo

		escreva("Muito bem! O ano do seu nascimento é: ")
		escreva(nascimento=ano-idade)//ano atual menos a idade deve dar o ano de nascimento.
		se((nascimento>=1970) ou (nascimento<=1980)){//Coloquei as opções utilizando o "ou" pela primeira vez, não sei se está certo
			escreva("\nVocê faz parte da Geração X.")	
		}senao se((nascimento>=1981) ou (nascimento<=1990)){
			escreva("\nVocê faz parte da Geração Y.")
		}senao se((nascimento>=1991) ou (nascimento<=2000)){
			escreva("\nVocê faz parte da Geração Z.")
		}senao se((nascimento>=2001) ou (nascimento>=2000)){
			escreva("\nVocê faz parte da Geração Alpha/Millenials.")
		}senao{
			escreva("\nNão consiguimos identificar qual geração você pertence.")
		}

		escreva("\nVocê sabia que irá completar 100 anos no ano de ")
		escreva(nascimento+100 + " ?")//Eu pensei em criar nova variável, mas assim pareceu mais simples para o mesmo objetivo.
		escreva("\nPara chegar até la com saúde, você deve: " + "\n-Beber bastante água." + "\n-Fazer exercícios diários." + "\n-Comer comidas frutas e verduras." + "\n-Cuidar do seu estress.")
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