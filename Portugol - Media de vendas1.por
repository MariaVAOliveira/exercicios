//Função: calcular a média aritmética dos valores de vendas.
//Autora: Maria Abreu

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
		leia (janeiro) //valor de vendas de 01 a 30 de janeiro 
		escreva ("  Digite o valor total da vendas de fevereiro: ")
		leia (fevereiro)//valor de vendas de 01 a 28 de fevereiro
		escreva (  "Digite o valor total da vendas de marco: ")
		leia (marco) //valor de vendas de 01 a 30 marco
		escreva ("  Digite o valor total da vendas de abril: ")
		leia (abril) //valor de vendas de 01 a 31 de abril

		media = (janeiro+fevereiro+marco+abril)/4
		escreva ("O vendedor: " + nome + " " + sobrenome + " " + " obteve a media " + media)
		se(media>=7.0){ //Caso a média seja maior ou igual a 7.0
			escreva("\n" + "Parabéns pelas suas vendas!")
		}	
		
		senao {//Caso a média seja menor ou igual a 7.0
			escreva("\n" + "Infelizmente você não alcancou o valor mínino de vendas.")
          }
          
          escreva(" Deseja continuar a participar da competição de vendas da empresa?")
          
          escreva("\n" + "1- Sim 2- Não ")
          inteiro menu = 0
          
          escreva("\n" + "Sua escolha: ")
          leia(menu)

          se(menu==1){
          	escreva("Ok!Continue realizando suas vendas!Boa sorte!")
          }

          se(menu==2){
          	escreva("Ah, que pena! Eeperamos que você volte a competir logo. Para finalizar, você deve escolher um dos seguintes cursos para realizar.")
          }
          escreva("\n" + "Escolha uma das opcoes:" + "\n" + "1 - Métodos de vendas infalíveis" + "\n" + "2 - Métodos para convencer o cliente" +"\n" + "3 - Como convencer o cliente")
          inteiro valor=0
          escreva("\n" + "Sua escolha: ")
          leia (valor)
          
          escolha(valor)
          {
          caso 1:
          escreva ("Ok. Você escolheu Métodos de vendas infalíveis.")
          pare
          
          caso 2:
          escreva("Ok, você escolheu Métodos para convencer o cliente")
          pare
          
          caso 3:
          escreva("Ok, você escolheu Como conversar com clientes idiotas")
          pare
          
         caso contrario:
               escreva("Você deve escolher um dos cursos.")
          	escreva("\n" + "Escolha uma das opcoes:" + "\n" + "1 - Métodos de vendas infalíveis" + "\n" + "2 - Métodos para convencer o cliente" +"\n" + "3 - Como convencer o cliente")
          	leia(valor)
               escolha(valor)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2498; 
 * @PONTOS-DE-PARADA = 77;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */