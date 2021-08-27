programa
{//Atividade 11 - Lista de Atividades 2
//Autora Maria Vitória de Abreu e Oliveira
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("Olá Profº\n")
		real n1,n2
		real resultado, raizquadrada, potencia, soma, arredondado
		caracter operacao, parar
		
		escreva("Digite o primeiro número, para variável 1: ")
		leia(n1)//Coleta o valor que será depositado na var 01

		escreva("Digite o segundo número, para variável 2: ")
		leia(n2)//Coleta o valor que será depositado na var 02
		
          soma=n1+n2
       
		escreva("Digite qual operação você gostaria de realizar: ")//Orientação para o usuário
		escreva("Opções: \nUse + para somar. \nUse - para subtrair. \nUse * para multiplicar. \nUse / para dividir. \nUse r para raiz. \nUse p para potência.")
		leia(operacao)//Ler valor da variavel operação 

         
          	
		escolha(operacao){//Para escolher qual operação
			caso '+' : 
			escreva(resultado=n1+n2)
			
			caso '-' :
			escreva(resultado=n1-n2)
			
			caso '*' :
			escreva(resultado=n1*n1)
			
			caso '/' :
			escreva(resultado=n1/n2)
			
			caso 'r' :
			raizquadrada=mat.raiz(soma, 2.0)
			escreva(resultado=raizquadrada)
			escreva("\nAtenção! Realizado a soma dos dois números digitados. Essa é a raiz da soma.")
			
			caso 'p' : 
			potencia = mat.potencia(soma, 2.0)
			escreva(resultado=potencia)
			escreva("\nAtenção! Realizado a soma dos dois números digitados. Essa é a potência da soma.")
			
			caso contrario:
			escreva("Operação inválida.")
			
			
			}
			
			
              
			
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */