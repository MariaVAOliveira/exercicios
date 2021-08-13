programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia nome
		cadeia sobrenome
		

		escreva ("Primeiro nome do vendedor: ")
		leia (nome)
		escreva ("Sobrenome do vendedor: ")
		leia (sobrenome)
		escreva ("Você é " + nome + " " + sobrenome +".")
		
		escreva ("  Vamos iniciar a contagem.")
		
		escreva ("  Digite o valor total da vendas de janeiro: ")
		leia (janeiro) 
		escreva ("  Digite o valor total da vendas de fevereiro: ")
		leia (fevereiro)
		escreva (  "Digite o valor total da vendas de marco: ")
		leia (marco)
		escreva ("  Digite o valor total da vendas de abril: ")
		leia (abril)

		media = (janeiro+fevereiro+marco+abril)/4
		escreva ("O vendedor: " + nome + " " + sobrenome + " " + " obteve a media " + media)
		escreva ("Parabéns pelas suas vendas!")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */