programa
{
//Resolução atividade 04 - Lista de atividades
//Autora Maria Vitória de Abreu e Oliveira

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Profº\n")
          cadeia dias,semanas,meses,anos
          real ndias,nsemanas,nmeses,nanos
          caracter input 
          logico repetir = verdadeiro


          escreva("Por favor, digite qual opcao voce gostaria de converter: \n")
          escreva("Opcoes:" + "\n" + "1 - Anos para meses" + "\n" + "2 - Meses para Semanas" + "\n" + "3 - Semanas para dias" + "\n" + "4 - Dias para anos\n" + "5 - Meses para anos" + "\n" + "6 - Semanas para meses" + "\n" + "7 - Dias para semanas" + "\n" + "8 - Anos para dias\n")
          enquanto (repetir){	
          	leia(input)
          	escolha(input) {
          	caso '1' : 
          	escreva("Digite o numero de anos: ")
          	leia(nanos)
          	escreva(nanos + " anos serao " + nanos*12 + " meses.")
          	escreva("\nOperação realizada com sucesso.")
          	
          	pare
          	
          	caso '2' :
               escreva("Digite o numero de meses: ")
          	leia(nmeses)
          	escreva(nmeses + " meses serao " + nmeses*4.34 + " semanas.")
          	escreva("\nOperação realizada com sucesso.")
          	pare
          	
          	caso '3' :
               escreva("Digite o numero de semanas: ")
          	leia(nsemanas)
          	escreva(nsemanas + " semanas serao " + nsemanas*7 + " dias.")
          	escreva("\nOperação realizada com sucesso.")
          	pare

          	caso '4' :
               escreva("Digite o numero de dias: ")
          	leia(ndias)
          	escreva(ndias + " dias serao " + ndias*0,0027 + " anos.")
          	escreva("\nOperação realizada com sucesso.")
          	pare

          	caso '5' : 
          	escreva("Digite o numero de meses: ")
          	leia(nmeses)
          	escreva(nmeses + " meses serao " + nmeses/12 + " anos.")
          	escreva("\nOperação realizada com sucesso.")
          	pare
          	
          	caso '6' :
               escreva("Digite o numero de semanas: ")
          	leia(nsemanas)
          	escreva(nsemanas + " semanas serao " + nsemanas/4.34 + " meses.")
          	escreva("\nOperação realizada com sucesso.")
          	pare
          	
          	caso '7' :
               escreva("Digite o numero de dias: ")
          	leia(ndias)
          	escreva(ndias + " dias serao " + ndias/7 + " semanas.")
          	escreva("\nOperação realizada com sucesso.")
          	pare

          	caso '8' :
               escreva("Digite o numero de anos: ")
          	leia(nanos)
          	escreva(nanos + " anos serao " + nanos/0,0027 + " dias.")
          	escreva("\nOperação realizada com sucesso.")

          	
          	caso contrario :
               escreva("\nOpcao invalida.Voce deve escolher uma das opcoes abaixo.")
          	escreva("Escolha nova opcao para convrsão. \n")
          	escreva("Opcoes:" + "\n" + "1 - Anos para meses" + "\n" + "2 - Meses para Semanas" + "\n" + "3 - Semanas para dias" + "\n" + "4 - Dias para anos\n")
               pare
          	
          	}
          
          
         }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */