programa
{//Atividade 7 - Lista de Atividades 2
//Autora Mariua Vitória de Abreu e Oliveira
     inclua biblioteca Util -->uti
	funcao inicio()
	{
		escreva("Olá Profº\n")
		inteiro sorteio,numero

          escreva("Digite o número - de 01 a 10 - que você gostaria que a sua variável tivesse: ")
          leia(numero)
          
          sorteio=uti.sorteia(1, 10)
	  
		escreva("Vamos sortear qual número - 01 a 10 - será guardado na variável.\nNúmero sorteado: " + sorteio + "\n")
		//A variável sorteio recebe o valor sorteado pela biblioteca
		
          enquanto(sorteio!=numero)
               escreva("\nEscolha outro número: ")
			leia(numero)
			
		se(sorteio==numero)//Identifica se numero é o mesmo que o sorteado.
			escreva("\nO número que você queria foi o sorteado!")
			
		senao se (sorteio>numero)//Identifica se o número é maior que o sorteado.
			escreva("Número sorteado é maior que número digitado.")
			
		senao//Identifica se número é menor que o sorteado.
			escreva("Número sorteado é menor que número digitado.")
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */