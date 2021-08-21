programa
{//Resolução atividade 01 - Lista de atividades
//Autora Maria Vitória de Abreu e Oliveira
	
	funcao inicio()
	{
		escreva("Olá Profº\n")
          cadeia nome,nascimento
          inteiro matricula
          caracter input 
          logico repetir = verdadeiro

          escreva("Por favor, digite seu nome completo: \n")
          leia(nome)
          escreva("Qual sua data de nascimento? \n")
          leia(nascimento)
          escreva("Qual o numero da sua matricula? \n")
          leia(matricula)
         //Tomei a liberdade de adicionar laço de repetição, para treinar
         	escreva("\nPor favor, confirme seus dados.\nSeu nome é: " + nome + "\n" + "Você nasceu no dia: " + nascimento + "\n" + "Seu numero de matricula é: " + matricula)
          escreva ("\nEstá correto? Digite S para Sim e N para Não.") 
          enquanto (repetir){
          	
          	leia(input)
          	escolha(input) {
          	caso 's' :
          	caso 'S' : 
          	escreva("\nObrigada por confirmar seus dados!")
          	pare
          	
          	caso 'n' :
          	caso 'N' :
               escreva("\nPor favor, digite novamente seus dados.\n")
               escreva("Por favor, digite seu nome completo: \n")
               leia(nome)
               escreva("Qual sua data de nascimento? \n")
               leia(nascimento)
               escreva("Qual o numero da sua matricula? \n")
               leia(matricula)
               
               escreva("\nPor favor, confirme seus dados.\nSeu nome é: " + nome + "\n" + "Você nasceu no dia: " + nascimento + "\n" + "Seu numero de matricula é: " + matricula)
               escreva ("\nEstá correto? Digite S para Sim e N para Não.") 
               //Demorei 1 século para fazer, mas valeu a pena kkk

          	}
          
          
         }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */